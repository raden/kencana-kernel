export ARCH=arm
#unset CROSS_COMPILE
#export CROSS_COMPILE=/opt/gcc-4.8-linaro/bin/arm-cortex_a15-linux-gnueabi- 
#export CROSS_COMPILE=/opt/gcc-4.7-linaro/bin/arm-cortex_a15-linux-gnueabi- 
#export CROSS_COMPILE=/opt/sabermod-gcc/bin/arm-eabi-
#export CROSS_COMPILE=/opt/gcc-linaro/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1-2014.07/bin/arm-cortex_a15-linux-gnueabihf-
#export CROSS_COMPILE=/opt/old-linaro/arm-linux-gnueabi-linaro_4.7.4-2014.01/bin/arm-linux-gnueabi-
export CROSS_COMPILE=/opt/old-linaro/arm-linux-gnueabi-linaro_4.8.3-2014.02/bin/arm-linux-gnueabi-
#echo "Cleaning old craps..."
#make distclean

export KBUILD_BUILD_USER=najmi
export KBUILD_BUILD_HOST="ampang"
export LOCALVERSION=""

#echo "Copy backup config..."
#cp najmi-mako-config .config
#make cyanogen_mako_defconfig
#make menuconfig
#echo "Begin compile..."
#make -j8


