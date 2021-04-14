# CALC :octopus:

[![Build Status](https://travis-ci.com/iamtheblackunicorn/Calc.svg?branch=main)](https://travis-ci.com/iamtheblackunicorn/Calc)

*A simple CLI app to do quick calculations on the command-line.* :octopus:

## About :books:

The other day I wanted to do a quick calculation on my phone but didn't have a calculator app installed.
So I fired up Termux and started Python and did the calculation there. Since there are no command-line apps
that allow one to do calculations directly from there and Dart is my favourite language, I thought I'd write such a tool in Dart.

## Usage :hammer:

Add numbers:
```bash
$ calc 4.5 + 5.6
```

Subtract numbers:
```bash
$ calc 4.5 - 5.6
```

Divide numbers:
```bash
$ calc 4.5 / 5.6
```

Multiply numbers:
```bash
$ calc 4.5 t 5.6
```

Calculate the power of a number:
```bash
$ calc 4 p 5
```

## Building :pick:

To install *Calc*, you need to compile it from source and place the executable in a location that is on the `$PATH`.
Make sure you have the following programmes installed:

- Dart SDK
- Git
- GNU Make

Get the source code:
```bash
$ git clone https://github.com/iamtheblackunicorn/Calc.git
```

Change into the source's root-directory:
```bash
$ cd Calc
```

Fetch the app's dependencies:
```bash
$ dart pub get
```

Compile the executable:
```bash
$ make build
```

## Changelog :black_nib:

### Version 1.0.0: Initial release

- upload to Github
- performance and stylistic polishing

## Note :scroll:

- *Calc :octopus:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
