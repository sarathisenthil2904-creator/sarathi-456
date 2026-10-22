CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -pedantic
TARGET = app

all: $(TARGET)

$(TARGET): main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
