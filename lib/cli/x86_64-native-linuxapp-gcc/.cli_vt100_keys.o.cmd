cmd_cli_vt100_keys.o = gcc -Wp,-MD,./.cli_vt100_keys.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/toka/workspace/pktgen-dpdk-3.34/lib/cli/x86_64-native-linuxapp-gcc/include -I/home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include -include /home/toka/workspace/dpdk-17.05//x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -D_GNU_SOURCE -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/home/toka/workspace/pktgen-dpdk-3.34/lib/cli -DRTE_CLI_HOST_COMMANDS -DRTE_LIBRTE_LUA -DCLI_STANDALONE -I/home/toka/workspace/pktgen-dpdk-3.34/lib/cli/../lua/src -D_GNU_SOURCE    -o cli_vt100_keys.o -c /home/toka/workspace/pktgen-dpdk-3.34/lib/cli/cli_vt100_keys.c 
