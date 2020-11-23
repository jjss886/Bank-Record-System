.PHONY: build clean run a all

execute = main.o

clean:
	rm -f $(execute) && rm -f record.bank

build:
	g++ -o $(execute) bank_record_system.cpp

run:
	./$(execute)

a: clean build

all: clean build run
