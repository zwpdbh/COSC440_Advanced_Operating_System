//
// Created by zwpdbh on 12/07/2017.
//
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <errno.h>

#define BUF_SIZE 100

int main(int argc, char *argv[]) {
    if (argc != 2) {
        perror("need one command argument as the filename.");
        return -1;
    }

    char* filename = argv[1];

    char buf[BUF_SIZE];
    size_t size_to_read = BUF_SIZE;
    ssize_t size_read = 1;

    int openedFile = open(filename, O_RDONLY);

    if (openedFile == -1) {
        perror("can not open file.");
        return -1;
    }

    while ((size_read = read(openedFile, buf, size_to_read)) > 0) {

        if (size_read < 1) {
            if (errno == EINTR) {
                continue;
            } else {
                perror("read()");
                return -1;
            }
        }

        ssize_t size_written_this_time;
        ssize_t size_remaining = size_read;
        ssize_t size_written = 0;

        while ((size_written_this_time = write(STDOUT_FILENO, &buf[size_written], size_remaining)) < size_remaining) {
            if (size_written_this_time < 0) {
                if (errno == EINTR) {
                    continue;
                } else {
                    perror("error during write to STDOUT_FILENO");
                    return -1;
                }
            } else {
                size_written += size_written_this_time;
                size_remaining -= size_written_this_time;
            }
        }
    }
}