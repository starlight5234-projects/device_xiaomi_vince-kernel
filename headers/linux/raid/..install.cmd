cmd_usr/include/linux/raid/.install := /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/raid /home/kenhv/havoc/kernel/xiaomi/vince/include/uapi/linux/raid md_p.h md_u.h; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/raid /home/kenhv/havoc/kernel/xiaomi/vince/include/linux/raid ; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/raid/$$F; done; touch usr/include/linux/raid/.install
