hand: demo1.o 
	g++ demo1.o -o hand
demo1.o: demo1.cpp
	g++ -c demo1.cpp
clean:
	rm -f *.o hand