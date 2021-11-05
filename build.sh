cargo build --release
cargo objcopy --bin stm32f103c8t6 --target thumbv7m-none-eabi --release -- -O binary stm32f103c8t6.bin
st-flash write stm32f103c8t6.bin 0x8000000