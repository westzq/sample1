CXXFLAGS = -Wall -Wextra -pedantic -g -ldl

OBJS = src/test.o

LIBS =

TARGET = test

$(TARGET): $(OBJS) src/Deque.hpp
	$(CXX) -o $(TARGET) $(CXXFLAGS) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
