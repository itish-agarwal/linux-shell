# Linux-shell

### Introduction
A linux shell implemenet in C++ created as a part of Operating System Laboratory Assignment. This shell is a basic shell that runs as an application program 
on top of the Linux kernel.

### Running the shell
1. Run the command: `make`. It will ask for the permission to install the libreadline-dev library which is used to keep history and implement various functionalities. You can safely go ahead and install the library.
2. Run the command: `./shell` which will run the shell. 
3. Type `exit` or `quit` to exit the shell
4. Run `make clean` to remove all the executable files 

### Functionalities 
- Builtin commands: `ls [al]`, `echo`, `cd`, `quit`, etc.
- Piping and redirection
- Interrupt handling for signals like `SIGINT` and `SIGTSTP`
- History and <kbd>up</kbd> arrow command recall acess
- <kbd>tab</kbd> completion for recent commands
- Command line shows username and the present working directory

### Limitations
- History and <kbd>up</kbd> arrow command recall access 
- <kbd>tab</kbd> completion
- Aliasing

just to name a few(it is as basic as it gets).....
