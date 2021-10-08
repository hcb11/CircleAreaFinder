@echo off

echo Please Install minGW and use it to install gcc.
echo Then add the bin folder inside the folder minGW is installed
echo in to PATH. Make sure the .c file is called as Circle Area Finder.c
echo or else this won't work
pause
gcc -g -Wall "Circle Area Finder.c" -o "Circle Area Finder.exe"