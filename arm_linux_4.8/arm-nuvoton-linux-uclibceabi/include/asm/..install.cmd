cmd_/usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/.install := /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/arch/arm/include/uapi/asm byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/arch/arm/include/asm ; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/arch/arm/include/generated/uapi/asm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/$$F; done; touch /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/.install