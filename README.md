# LPC82X and LPC81X lpcopen library
Modified version of [LPC open](https://www.nxp.com/support/developer-resources/software-development-tools/lpc-developer-resources-/lpcopen-libraries-and-examples/lpcopen-software-development-platform-lpc8xx:LPCOPEN-SOFTWARE-FOR-LPC8XX) that supports compilation for LPC824 or LPC812.
LPC 82X lpcopen library modified with makefiles and to remove annoying warnings
# Usage
Use make to compile for LPC812:
```
make MCU=LPC81X debug
```
or for LPC824:
```
make MCU=LPC82X debug
```
Cleaning is done like this:
```
make MCU=LPC81X clean
```
That you have to add a valid MCU for cleaning is a limitation.

There is also an optimized (-Os) build target called ```release```, substitute where needed. 

#TODO
The following tasks are still open:
