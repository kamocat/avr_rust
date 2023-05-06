all: build flash

build: 
	export AVR_CPU_FREQUENCY_HZ=8000000
	cargo build -Z build-std=core --target atmega168.json --release

flash:
	avrdude -pm168 -carduino -P/dev/ttyUSB0 -b19200 -D -Uflash:w:target/atmega168/release/blink.elf:e

