sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- INSTALL_MOD_PATH=/media/haibo/037616fd-28fe-4652-8248-2042ea30b929 modules_install
sudo cp ./arch/arm/boot/dts/*.dtb /media/haibo/boot
sudo cp ./arch/arm/boot/dts/overlays/*.dtb* /media/haibo/boot/overlays
sudo cp ./arch/arm/boot/zImage /media/haibo/boot/kernel7.img
sudo umount /media/haibo/037616fd-28fe-4652-8248-2042ea30b929 
sudo umount /media/haibo/boot
  
