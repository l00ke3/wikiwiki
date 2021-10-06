obj-m = probing.o
all:
	make -C /lib/modules/4.4.0-184-generic/build/ M=$(PWD) modules
clean:
	make -C /lib/modules/4.4.0-184-generic/build M=$(PWD) clean
