# cLISP
cLISP code  

**Document last modified**: *Sat 31st May 2025 21:21 PM GMT*

-----

## What is CLISP?

cLISP/Common Lisp, is a version of the LISP/(LIS)t (P)rocessing language.  

LISP, is said to be the 2nd high level programming language, which was invented by John McCarthy (1958) at MIT(Massachusetts Institute of Technology); the first high level programming language being, FORTRAN(1957).  

*NOTE*: LISP processing type of programming languages tend to use a lot of circular brackets in their code: ((())).  

-----

## Download CLISP

### Windows OS

GNU cLISP, can be downloaded for FREE from:  
https://sourceforge.net/projects/clisp/files/latest/download  

When you've gone and downloaded CLISP; then, during the installation process, remember to check add the path to your Windows environment variable. Then, go and open a MS DOS prompt window; and, type in...

C:\> clisp  
[1]>  

...to get cLISP running. Now, you are ready to type in cLISP code and run it inside of the cLISP interpreter program; quite simply, by typing in the cLISP commands; and, then, pressing the [ENTER] key to make those commands execute.

### Linux Mint OS

> sudo apt install clisp   
...to run clisp REPL/Read Eval Print Loop program:   
> clisp  
...to run clisp with a named program file:  
> clisp programFileName.lisp  



**NOTE**: To quit running cLISP...; just type: [CTRL]+[D].  


-----

## Code examples...

> (print "Hello, world!")  

> (print (+ 1 2))  

> (defun add (x y)  
>   (+ x y))  
> ADD  
> (print (add 2 3))  
> 5

> (defun greet (name)  
>   (format t "Hello, ~A!" name))  
> GREET  
> (greet "Alice") ; prints "Hello, Alice!"  

> (if (> 5 3)  
>   (print "5 is greater than 3")  
>   (print "5 is NOT greater than 3"))  
> 5 is greater than 3  

-----

## Articles  

Wikipedia article  
- https://en.wikipedia.org/wiki/Lisp_(programming_language)  
 
-----

## Web sites  

Lisp-lang.org  
- https://lisp-lang.org/  
- https://lisp-lang.org/learn/  

-----

## Tutorials...

Tutorials point  
- https://www.tutorialspoint.com/lisp/index.htm  

## YouTube videos...

Lisp Programming Language – Full Course for Beginners / (Channel: freeCodeCamp.org)  
- https://www.youtube.com/watch?v=cKK-Y1-jAHM&t=1264s
  

-----


  
