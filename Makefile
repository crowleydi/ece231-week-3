# Use these flags to compile for the debugger
CXXFLAGS=-Wall -g -Og

# Use these flags to compile for speed
#CXXFLAGS=-Wall -O3
 
# Use the C++ compiler to link
LINK.o = $(LINK.cc)

# First target, what is compiled by default
all: runtests

# the objects needed for the runtests program
runtests: runtests.o binsearch.o linearsearch.o

# clean up
clean:
	rm -f runtests *.o
