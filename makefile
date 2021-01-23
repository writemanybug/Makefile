#Makefile 格式
#目标文件: 依赖的文件
#Tab 命令 1
#Tab 命令 2
Max: aaa.o bbb.o
	gcc -o Max aaa.o bbb.o

.PHONY:clean
data: data.o
	gcc -o data data.o
clean:
	rm -f *.o Max data
#以下是 make 的默认规则，下面两行可以不写
#hello_main.o: hello_main.c
# gcc -c hello_main.c

#以下是 make 的默认规则，下面两行可以不写
#hello_func.o: hello_func.c
# gcc -c hello_func.c
