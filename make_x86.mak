desafio-griaule:
	g++ -O2 -DLINUX src/desafio.cpp src/util.cpp -Lbin/linux/x86 -l:GBSFingerprint.so -lpng12 -Iinc/ -o desafio-griaule