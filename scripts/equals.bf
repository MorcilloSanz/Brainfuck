[                            
  Equals:  a = b
  ________________________________
  Dev: MorcilloSanz
  Email: amorcillosanz@gmail.com
  GitHub: https://github.com/MorcilloSanz
  ________________________________
]

a: ++++
>
b:+++++
 
[<->-]<[                                                                                     if cell1 is not equal than cell2
   >>++++++++++[>+++++++<-]>++++++++.          print N
[-]]                                                                                                 exit from loop
++++++++++[>++++++<-]>+++++++++.               print E

E means EQUALS
NE means NOT EQUALS

Algorithm explanation:
   Subtract cell2 to cell1 (in cell1)
   Go to cell1
   Open a loop (Loops in Bf exit when the current value is 0)
       If originally cell1 is equals than cell2 / the result is 0
       so the loop won't be executed
       If they were different / the result is different from 0
       so the loop will be executed
       Print an N and then exit from the loop
  Print E
	
