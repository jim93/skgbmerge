INITRAMFSDIR=~/AndroidDev/GBSidekick/skgbmerge/initramfs/

cd KernelC
make clean
make arch=arm sidekick_rev02_defconfig
make ARCH=arm CONFIG_DEBUG_SECTION_MISMATCH=y HOSTCFLAGS="-g -O3" -j8 CROSS_COMPILE=/opt/toolchains/arm-2009q3/bin/arm-none-eabi- &> ../logSKCleanUnMerged.txt


