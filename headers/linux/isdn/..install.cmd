cmd_usr/include/linux/isdn/.install := /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/isdn /home/kenhv/havoc/kernel/xiaomi/vince/include/uapi/linux/isdn capicmd.h; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/isdn /home/kenhv/havoc/kernel/xiaomi/vince/include/linux/isdn ; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/isdn ./include/generated/uapi/linux/isdn ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/isdn/$$F; done; touch usr/include/linux/isdn/.install
