xz -d gcc-linaro-arm.tar.xz
tar -xf gcc-linaro-arm.tar
./gcc-linaro-arm-linux-gnueabihf-4.9-2014.08_linux/bin/arm-linux-gnueabihf-gcc -o out/hello_arm hello.c || true
./gcc-linaro-arm-linux-gnueabihf-4.9-2014.08_linux/bin/arm-linux-gnueabihf-gcc-4.9.2 -o out/hello_arm-4.9.2 hello.c || true 
./gcc-linaro-arm-linux-gnueabihf-4.9-2014.08_linux/bin/arm-linux-gnueabihf-gcc-ar -o out/hello_arm-ar hello.c || true 
./gcc-linaro-arm-linux-gnueabihf-4.9-2014.08_linux/bin/arm-linux-gnueabihf-gcc-nm -o out/hello_arm-nm hello.c || true
./gcc-linaro-arm-linux-gnueabihf-4.9-2014.08_linux/bin/arm-linux-gnueabihf-gcc-ranlib -o out/hello_arm-ranlib hello.c || true