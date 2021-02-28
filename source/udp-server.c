#include "lwip/opt.h"

#if LWIP_NETCONN

#include "lwip/netifapi.h"

#include "pin_mux.h"
#include "clock_config.h"
#include "board.h"

#include "dnet.h"

#define BUFLEN 128

static void
udp_server_thread(void *arg)
{
	struct netconn* conn = netconn_new(NETCONN_UDP);

	err_t err = netconn_bind(conn, IP_ADDR_ANY, 12345);
	assert(err == ERR_OK);

	char buf[BUFLEN];

	while (1) {
		PRINTF("Waiting...");

		struct netbuf* nbuf;
		err_t err = netconn_recv(conn, &nbuf);
		if (err != ERR_OK) {
			PRINTF("Failed to receive data: %d\n\r", err);
			continue;
		}

		memset(buf, 0, BUFLEN);
		memcpy(buf, nbuf->ptr->payload, nbuf->ptr->len);

		char* addr = ipaddr_ntoa(&nbuf->addr);
		uint16_t port = nbuf->port;
		PRINTF("Received data: %s - from %s:%d\n\r", buf, addr, port);

		netbuf_delete(nbuf);
	}

	netconn_close(conn);
}

/*!
 * @brief Main function
 */
int main(void)
{
	BOARD_InitBootPins();
    BOARD_InitBootClocks();
    BOARD_InitDebugConsole();

    DnetConfig config = dnet_init("192.168.0.132", NULL, NULL, dnet_get_uid_location());

    dnet_start_new_thread("udp_server_thread", udp_server_thread, NULL);

    vTaskStartScheduler();

    /* Will not get here unless a task calls vTaskEndScheduler ()*/
    return 0;
}
#endif
