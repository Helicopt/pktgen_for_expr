cmd_ldo.o = gcc -Wp,-MD,./.ldo.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/toka/workspace/pktgen-dpdk-3.34/lib/lua/src/x86_64-native-linuxapp-gcc/include -I/home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include -include /home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -DLUA_USE_LINUX -DUSE_64_BIT -W -Wall -Wpointer-arith -Wcast-align -Wnested-externs -Wno-cast-align -I/home/toka/workspace/pktgen-dpdk-3.34/lib/lua/src -fno-stack-protector    -o ldo.o -c /home/toka/workspace/pktgen-dpdk-3.34/lib/lua/src/ldo.c 
