task5: task5.o 
	gcc -m32 -g -O0 -o task5 task5.o 

task5.o: task5.S
	as --32 -gstabs+ -o task5.o task5.S

clean:
	rm *.o *.lst