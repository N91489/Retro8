CC := cc

ifeq ($(shell command -v gcc >/dev/null 2>&1 && echo gcc), gcc)
	CC := gcc
else ifeq ($(shell command -v clang >/dev/null 2>&1 && echo clang), clang)
	CC := clang
else ifeq ($(shell command -v i686-w64-mingw32-gcc >/dev/null 2>&1 && echo i686-w64-mingw32-gcc), i686-w64-mingw32-gcc)
	CC := i686-w64-mingw32-gcc
else ifeq ($(shell command -v x86_64-w64-mingw32-gcc >/dev/null 2>&1 && echo x86_64-w64-mingw32-gcc), x86_64-w64-mingw32-gcc)
	CC := x86_64-w64-mingw32-gcc
else ifeq ($(shell command -v cygwin >/dev/null 2>&1 && echo cygwin), cygwin)
	CC := cygwin
else ifeq ($(shell command -v cc >/dev/null 2>&1 && echo cc), cc)
	CC := cc
endif

CFLAGS = -Iinclude
LDFLAGS = -Llib
LDLIBS = -lSDL2-2.0.0

build: CHIP8.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o CHIP8 CHIP8.c $(LDLIBS)