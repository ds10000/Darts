CC = g++
#CC = i686-w64-mingw32-g++ #for windows

OBJ = versus.o display.o writetofile.o

all: versus

versus: $(OBJ)
	$(CC) -g -o darts_versus $(OBJ)
	
display.o: display.h display.cc
	$(CC) -g -c -pthread -I/sw/include/root display.cc

writetofile.o: writetofile.h writetofile.cc
	$(CC) -g -c -pthread -I/sw/include/root writetofile.cc