# Retro8
Retro8 is a lightweight and efficient CHIP-8 emulator written in C with SDL.

## Overview
Retro8 is a CHIP-8 emulator built with C and SDL, offering an immersive way to relive the simplicity and charm of vintage 8-bit programs. CHIP-8, originally designed in the 1970s, is a minimalist virtual machine known for running small, pixelated games. Retro8 emulates this environment, bringing those retro games to modern systems with accurate execution and performance.

---

## Project Features

- **Graphics Rendering**: Uses SDL to render CHIP-8's 64x32 pixel display with scalable resolution for modern screens.
  
- **Sound Emulation:** Plays authentic beep tones through SDL audio, replicating the classic CHIP-8 sound experience.
  
- **Input Handling:** Maps CHIP-8's hexadecimal keypad to a modern keyboard layout for intuitive gameplay.
  
- **Portability:** Written in pure C with SDL, making it lightweight and easy to run on most systems.
  
- **Performance:** Efficient emulation cycles ensure accurate and smooth gameplay.

---

## Installation & Usage

**1. Clone & Enter Repository**

Clone the project using:
```
git clone https://github.com/N91489/Retro8.git
```

Enter into the project directory:
```
cd Retro8
```

**2. Build the Project**

Ensure you have any of the C compiler's, `gcc`, `clang`, `minigw` or `cygwin` installed on ypur system. The provided `Makefile` will handle the build and linking with the SDL2 library.

```
make build
```

**3. Run the application**
```
./CHIP8 <path to ROM file to run>
```

## Controls & ROM Usage

|**CHIP-8 Key Layout**  **Interpreter Key Layout**
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | |1|2|3|C|              |1|2|3|4|
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | 
|4|5|6|D|              |Q|W|E|R|
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | 
|7|8|9|E|              |A|S|D|F|
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | 
|A|0|B|F|              |Z|X|C|V|

**ROM**

ROMs are not provided with the project, but can easily be downloaded from sources. Just ensure that the file is compatible with CHIP-8 architecture & the file has the extension `.ch8` for the file to be read and runned by the emulator

---
## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/N91489/Retro8/blob/main/LICENSE) file for details.


