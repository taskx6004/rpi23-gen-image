!/bin/bash
# Running with custom parameters

# Check if is root user 
if [ "$(id -u)" -ne "0" ] ; then
  echo "error: this script must be executed with root privileges!"
  exit 1
fi
## APT settings:
# ATP_SERVER=""
KEEP_APT_PROXY=true
APT_CINLUCES=""
APT_INCLUDE_LATE="cmake, g++, libboost-dev, ibboost-system-dev, libarp1-dev"

## General system settings:
SET_ARCH=32
RPI_MODEL=3P
RELEASE="buster"
#RELEASE_ARCH="armhf"
#PASSWORD=""
#USER_PASSWORD=""
#DEFLOCAL="en_US.UTF-8"
TIMEZONE="Aisa/Shanghai"
#EXPANDROOT=true
ENABLE_DPHYSSWAP=false
#ENABLE_QEMU=true

## Keyboard settings:
# XKB_MODEL=""
# XKB_LAYOUT=""
# XKB_VARIANT=""
# XKB_OPTIONS=""

## Networking settings (DHCP):
## Encrypted root partition:
## Networking settings (static):
## Basic system features:
## Advanced system features:
## SSH settings:
## Kernel compilation:
## Reduce disk usage:
## Build settings:
## QEMU emulation




# Star payload
# Logging bootstrapping process

# ./rpi23-gen-image.sh
script -c './rpi23-gen-image.sh' ./build.log