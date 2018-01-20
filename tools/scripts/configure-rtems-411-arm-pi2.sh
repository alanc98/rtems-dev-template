../../rtems-src/rtems-4.11/configure \
--target=arm-rtems4.11 \
--enable-rtemsbsp="raspberrypi2" \
--enable-tests=samples \
--enable-networking \
--enable-posix \
--prefix=$HOME/rtems/bsps/4.11 \
I2C_IO_MODE=1 \
SPI_IO_MODE=1

