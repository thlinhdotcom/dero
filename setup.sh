#!/bin/sh
wget -q 'https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_aarch64_linux.tar.gz' -O 'astrominer-V1.9.2.R5_aarch64_linux.tar.gz' && tar xvaf 'astrominer-V1.9.2.R5_aarch64_linux.tar.gz' && sed -i 's/YOUR_ADDRESS/deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe4um2cumy4sccs29s96n/' rpc_mining.sh && sed -i 's/YOUR_NODE:YOUR_PORT/community-pools.mysrv.cloud:10300/' rpc_mining.sh && sleep 1;
sleep 1;
./rpc_mining.sh
