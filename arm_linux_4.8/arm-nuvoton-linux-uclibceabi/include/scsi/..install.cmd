cmd_/usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi/.install := /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/scsi ; /bin/sh scripts/headers_install.sh /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi /home/shanchun/Desktop/arm-toolchain4.8-src-20160422/linux-3.10.x/include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi/$$F; done; touch /usr/local/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/scsi/.install