
set -e

source bin/version.sh

esptool.py --baud 921600 write_flash 0x10000 release/firmware-HELTEC-US-$VERSION.bin
