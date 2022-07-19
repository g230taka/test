SRCS = main.c 1.c　#コンパイル対象としたいプログラム
OBJS = main 1　#生成したいオブジェクトファイル名
CC   = gcc　#コンパイラの指定

$(OBJS): $(SRCS)
	$(CC) -Wall -O -o $(OBJS) $(SRCS) -lm

clean:
	rm $(OBJS)
