FROM gcc:4.9
COPY . /HelloWorld
WORKDIR /HelloWorld/
RUN gcc -o a.out helloworld.c
CMD ["./a.out"]