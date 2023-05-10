MyEditor: MyEditor.c
	$(CC) MyEditor.c -o MyEditor -Wall -Wextra -pedantic -std=c99
clean:
	rm -f MyEditor