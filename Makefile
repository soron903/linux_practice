temp:temp.cpp
	g++ $^ -o $@

.PHONY:clean
clean:
	rm -f temp;
