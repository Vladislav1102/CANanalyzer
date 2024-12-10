#include "../include/socket.hpp"
#include "../include/logger.hpp"

Socket::Socket() {
    if((socket_can = socket(PF_CAN, SOCK_RAW, CAN_RAW)) < 0 ) {
        std::cout << "Error opening socket";
        exit(EXIT_FAILURE);
    };
    std::cout << "Socket opening" << std::endl;
}

Socket::~Socket() {
    close(socket_can);
}

int Socket::connecting_socket() {
    strcpy(ifr.ifr_name, "can0");
    ioctl(socket_can, SIOCGIFINDEX, &ifr);

    memset(&addr, 0, sizeof(addr));
    addr.can_family = AF_CAN;
    addr.can_ifindex = ifr.ifr_ifindex;
 
    if(bind(socket_can, (struct sockaddr *)&addr, sizeof(addr)) < 0) {
        std::cout << "Error binding socket";
        return EXIT_FAILURE;
    }
    std::cout << "Socket binding" << std::endl;
    return socket_can;
}