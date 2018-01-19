../../rtems-src/rtems-4.11.3/configure \
--target=arm-rtems4.11 \
--enable-rtemsbsp="raspberrypi" \
--enable-tests=samples \
--enable-networking \
--enable-posix \
--prefix=$HOME/rtems/bsps/4.11 \
I2C_IO_MODE=1 \
SPI_IO_MODE=1

