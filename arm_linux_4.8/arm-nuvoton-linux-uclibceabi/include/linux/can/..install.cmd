cmd_/usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can/.install := /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/linux/can ; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can/$$F; done; touch /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/can/.install