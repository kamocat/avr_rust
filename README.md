# blink

A small Hello World Rust application for the AVR.

The program itself toggles a LED on PORTB periodically.

Designed for Arduino Pro (ATmega168 8Mhz).

[The AVR-Rust Book](https://book.avr-rust.com/)

## Prerequisites

  * A recent version of the nightly Rust compiler. Anything including or
    greater than `rustc 1.63.0-nightly (fee3a459d 2022-06-05)` can be used.
  * Caveat: As of April 2023, recent nightly versions no longer work. I'm
    using `nightly-2022-10-01-x86_64-unknown-linux-gnu`
  * The rust-src rustup component - `$ rustup component add rust-src`
  * AVR-GCC on the system for linking
  * AVR-Libc on the system for support libraries

## Usage

Now to build and flash, run:

`make`

You can view the Makefile to see details

## Resources

  * The [AVR-Rust book](https://book.avr-rust.com)

