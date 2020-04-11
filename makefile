output: Bonjour.o hallo.o
	g++ Bonjour.o hallo.o -o output 

Bonjour.o: Bonjour.cpp
	g++ -c Bonjour.cpp

hallo.o: hallo.h
	g++ -c hallo.o

clean:
	rm *.o output
