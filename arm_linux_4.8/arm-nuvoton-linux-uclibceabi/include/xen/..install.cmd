cmd_/usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen/.install := /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/uapi/xen evtchn.h privcmd.h; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/xen ; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen/$$F; done; touch /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/xen/.install