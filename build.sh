export CROSS_COMPILE=/home/david/toolchain/bin/arm-eabi-
export ARCH=arm
make build_defconfig
make -j14
cp arch/arm/boot/zImage /home/david/AnyKernel2-master
cd
cd /home/david/AnyKernel2-master
zip -r ~/akaosp5.1lt03lte.zip .
cd
cp akaosp5.1lt03lte.zip out/
cd aosp
make mrproper
 
