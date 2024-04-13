#!/bin/bash

sudo apt-get update

echo "Installing dev packages & build essentials"
sudo apt-get install -y libncurses5-dev vim bison flex texinfo zlibc zlib1g zlib1g-dev libglib2.0-dev gawk automake libtool cvs ctags cscope mtd-utils u-boot-tools minicom xinetd tftpd tftp nfs-kernel-server git g++ libssl-dev

sudo apt-get install -y gcc-multilib texinfo unzip diffstat git-core wget gawk build-essential chrpath socat libsdl1.2-dev xterm lzop python3-distutils

echo "Installing buildsystems in $HOME directory"
cd ~
git clone https://github.com/buildroot/buildroot.git
git clone http://git.yoctoproject.org/git/poky

