cmd_pktgen-gtpu.o = gcc -Wp,-MD,./.pktgen-gtpu.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/toka/workspace/pktgen-dpdk-3.34/app/x86_64-native-linuxapp-gcc/include -I/home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include -include /home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -fno-stack-protector -I/home/toka/workspace/pktgen-dpdk-3.34/app -I/home/toka/workspace/pktgen-dpdk-3.34/app/../lib/common -I/home/toka/workspace/pktgen-dpdk-3.34/app/../lib/cli -I/home/toka/workspace/pktgen-dpdk-3.34/app/../lib/lua/src    -o pktgen-gtpu.o -c /home/toka/workspace/pktgen-dpdk-3.34/app/pktgen-gtpu.c 
