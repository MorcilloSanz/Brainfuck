# Brainfuck :brain:

Programs in Brainfuck written by me

## Brainfuck to C 

```c
>	++ptr;
<	--ptr;
+	++*ptr;
-	--*ptr;
.	putchar(*ptr);
,	*ptr=getchar();
[	while (*ptr) {
]	}
```
