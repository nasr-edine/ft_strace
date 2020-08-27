CC = gcc
TARGET = ft_trace
CFLAGS  = -Wall -Wextra -Werror 

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean:
	$(RM) $(TARGET)