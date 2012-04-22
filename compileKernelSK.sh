INITRAMFSDIR=~/AndroidDev/GBSidekick/skgbmerge/initramfs/

cd KernelM
make clean
make arch=arm sidekick_rev02_defconfig
make ARCH=arm HOSTCFLAGS="-g -O3" -j8 CROSS_COMPILE=/opt/toolchain/bin/arm-none-eabi- &> ../logSKMerged.txt


