objects=main.o
executable=poc

LDFLAGS=-lcurl

all: $(objects)
	g++ $(objects) $(LDFLAGS) -o $(executable)

$(objects):

.PHONY: clean
clean:
	rm -rf $(objects) $(executable)
