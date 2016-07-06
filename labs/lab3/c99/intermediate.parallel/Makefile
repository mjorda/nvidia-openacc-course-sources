CC=pgc++
CFLAGS=-fast -ta=tesla:cc35 -ta=tesla:cc50 -Minfo=accel

all: 
	${CC} ${CFLAGS} main.cpp -o cg
clean:
	rm -Rf cg pgprof* *.o core
