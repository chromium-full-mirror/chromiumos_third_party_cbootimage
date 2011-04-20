#!/bin/sh

set -e
set -x

../../cbootimage -gbct trimslice-mmc-bct.cfg trimslice-mmc.bct
../../cbootimage trimslice-mmc-img.cfg trimslice-mmc.img

../../cbootimage -gbct trimslice-spi-bct.cfg trimslice-spi.bct
../../cbootimage trimslice-spi-img.cfg trimslice-spi.img
