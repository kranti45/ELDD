
obj-m = task.o

modules:
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/sunbeam/linux/ M=`pwd` modules
copy:
	scp task.ko debian@192.168.6.2:/home/debian/kranti
clean:	
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/sunbeam/linux/ M=`pwd` clean

.phony: modules copy clean 
