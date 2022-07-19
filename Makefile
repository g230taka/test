SRCS = main.c
OBJS = main
CC   = gcc

$(OBJS): $(SRCS)
	$(CC) -Wall -O -o $(OBJS) $(SRCS) -lm
	$(CC) -O -o 1 1.c

clean:
	rm $(OBJS) 1
