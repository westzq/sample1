CXXFLAGS =	-Wall -Wextra -pedantic -std=c++11 -c -g

OBJS =		src/test.o

LIBS =

TARGET =		test

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
