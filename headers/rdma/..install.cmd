cmd_usr/include/rdma/.install := /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/rdma /home/kenhv/havoc/kernel/xiaomi/vince/include/uapi/rdma cxgb3-abi.h cxgb4-abi.h ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h mlx4-abi.h mlx5-abi.h mthca-abi.h nes-abi.h ocrdma-abi.h rdma_netlink.h rdma_user_cm.h rdma_user_rxe.h; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/rdma /home/kenhv/havoc/kernel/xiaomi/vince/include/rdma ; /bin/bash /home/kenhv/havoc/kernel/xiaomi/vince/scripts/headers_install.sh ./usr/include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/rdma/$$F; done; touch usr/include/rdma/.install
