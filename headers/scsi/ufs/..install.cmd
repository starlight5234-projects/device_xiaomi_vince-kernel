cmd_usr/include/scsi/ufs/.install := /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/scsi/ufs /home/kenhv/havoc/kernel/xiaomi/vince/include/uapi/scsi/ufs ioctl.h ufs.h; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/scsi/ufs /home/kenhv/havoc/kernel/xiaomi/vince/include/scsi/ufs ; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/scsi/ufs ./include/generated/uapi/scsi/ufs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/scsi/ufs/$$F; done; touch usr/include/scsi/ufs/.install
