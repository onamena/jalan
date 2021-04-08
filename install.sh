wget https://github.com/develsoftware/GMinerRelease/releases/download/2.50/gminer_2_50_linux64.tar.xz
tar xf gminer_2_50_linux64.tar.xz

rm gminer_2_50_linux64.tar.xz

./miner --algo ethash --server asia-eth.2miners.com:2020 --user 0xc6601e3308cfe311faa2236b9578ae3cfad2c82a.BEST_NEW
