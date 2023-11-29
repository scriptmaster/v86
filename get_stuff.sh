
# GET CI IMAGES
wget -nv -P images/ https://k.copy.sh/{linux.iso,linux3.iso,linux4.iso,buildroot-bzimage.bin,TinyCore-11.0.iso,oberon.img,msdos.img,openbsd-floppy.img,kolibri.img,windows101.img,os8.img,freedos722.img,mobius-fd-release5.img}

# GET ADDITIONAL IMAGES

# npm
wget https://registry.npmjs.org/v86/-/v86-0.4.0.tgz
tar xf v86-0.4.0.tgz

# get build/xterm.js
# get build/libwabt.js

wget -P build https://copy.sh/v86/build/xterm.js
