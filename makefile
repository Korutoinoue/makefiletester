output: Bonjour.o
	g++ Bonjour.o -o output 

Bonjour.o: Bonjour.cpp
	g++ -c Bonjour.cpp


clean:
	rm *.o output
