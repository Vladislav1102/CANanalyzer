#include "../include/reading_frame.hpp"
#include "../include/logger.hpp"

FrameReader::FrameReader(int fd_socket) : fd_socket(fd_socket) {}
FrameReader::~FrameReader() {
    close(fd_socket);
}

void FrameReader::read_frame() {
    Logger logger;
    while(1) {
        nbytes = read(fd_socket, &frame, sizeof(struct can_frame)); 

        if(nbytes < 0) {
            std::cout << "Error reading frame" << std::endl;
            logger.log(LogLevel::INFO, "Error reading frame");
        }
        printf("CAN_ID - [%02X]\t DATA - ", frame.can_id);
        for (int i = 0; i < frame.can_dlc; ++i) {
            printf("%02X ", frame.data[i]);
        }
        printf("\n");
    }
}