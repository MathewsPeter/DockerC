rm -f a
clear
gcc -Wall -g -c helloworld.c

gcc -o a.out helloworld.o

chmod a+x a.out
./a.out