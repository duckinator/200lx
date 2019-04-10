# HP 200LX experiments

Various experiments with writing programs for an HP 200LX.

In this README, and throughout this repo, I use `^X` as shorthand for
"Ctrl-X" and `<RET>` as shorthand for pressing enter.

## Possibly-useful links

- [DEBUG.EXE, Page 1](https://thestarman.pcministry.com/asm/debug/debug.htm)
- [DEBUG.EXE, Page 2](https://thestarman.pcministry.com/asm/debug/debug2.htm)
- [HP 200LX Manual](http://h10032.www1.hp.com/ctg/Manual/bpia5259.pdf)
- [NASM docs about 80186 support](https://www.nasm.us/doc/nasmdoc6.html#section-6.11)

## Copying files

To copy a file to the 200LX (if you don't have a serial cable), you can:
1. Run `copy con <FILENAME>` in DOS.
2. Type in the file contents.
3. Type Ctrl-z, then press enter.

### run.bat

Run `copy con run.bat`, then type:

    debug < %1
    ^Z<RET>

## Usage

1. Open DOS.
2. Make sure you have `run.bat`, as described above.
3. Copy the `.asm` file you want, as described above.
4. Run `run <FILENAME>`.

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
