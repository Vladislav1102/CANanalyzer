#pragma once

#include <linux/can.h>
#include <sys/ioctl.h>
#include <net/if.h>
#include <unistd.h>
#include <string.h>
#include <iostream>

class Socket {
public:
    Socket();
    ~Socket();

    int connecting_socket();
    
private:
    struct sockaddr_can addr;
    struct ifreq ifr;

    int socket_can;
};