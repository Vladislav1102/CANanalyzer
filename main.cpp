#include "include/reading_frame.hpp"
#include "include/socket.hpp"

int main(void) {
    Socket sock;
    int fd_socket = sock.connecting_socket();
    FrameReader frame(fd_socket);
    frame.read_frame();
}