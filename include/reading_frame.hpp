#pragma once

#include <linux/can.h>
#include <unistd.h>
#include <iostream>

class FrameReader {
public: 
    FrameReader(int fd_socket);
    ~FrameReader();

    void read_frame();
    
private:
    struct can_frame frame;

    int fd_socket;
    int nbytes;
};