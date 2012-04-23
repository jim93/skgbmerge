INITRAMFSDIR=~/AndroidDev/GBSidekick/skgbmerge/initramfs/

cd KernelC
make clean
make arch=arm aries_eur_defconfig
make ARCH=arm HOSTCFLAGS="-g -O3" -j8 CROSS_COMPILE=/opt/toolchains/arm-2009q3/bin/arm-none-eabi- &> ../logSKCleanUnMerged.txt


