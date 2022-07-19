SRCS = main.c
OBJS = main
CC   = gcc

$(OBJS): $(SRCS)
	$(CC) -Wall -O -o $(OBJS) $(SRCS) -lm

clean:
	rm $(OBJS) *~
