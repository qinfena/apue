#include "apue.h"
#include <fcntl.h>

int
main() {
    int fd;
    if ((fd = creat("file.hole", FILE_MODE)) < 0)
        err_sys("creat error");
    return 0;
}
