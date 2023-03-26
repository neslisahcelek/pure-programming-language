# Pure: a functional programming language
Group Members: 
* Mustafa ARINMIŞ 
* Neslişah ÇELEK 
* Salih DURAK  


## Grammar in BNF Form
```
<program> -> <statement>

<statement> -> <assignment> | <function-call> | <conditional-statement> | <return-statement> 

<assignment> -> ( set <type> <identifier> <expression> ) | ( set <type> <identifier> <literal> )

<function-call> -> ( <identifier> <function-args> )

<function-args> ->  <type> <identifier> | <function-args>  

<conditional-statement> -> ( if ( <expression> ) <statement> <statement> )

<return-statement> -> ( return <expression> )

<expression> -> <identifier> | <literal> | <function-call> | ( <operator> <expression> <expression> )

<literal> -> integer | double | string | boolean

<operator> -> sum | sub |  div | mul | mod | pow | log | floor | ceil | eql | lte | gte | gt |  lt | or | and | not   

<type> -> int | double | string | boolean

<identifier> -> <string>
```


## Syntax
## Design Decisions
Functional-like language features.
Properties are expressed functionally.

```(if (eql x 1)(sum x 1))```
instead of 
```if (x == 1){x++;}```

We wanted to reduce the use of punctuations, for this: 
1) We designed structurally without the need for punctuations.  
```(function a b)```
instead of 
```function (a,b)```

2) We used alphabetic characters rather than punctuations as tokens.  
```if (gte x 1)```
instead of 
```if (x >= 1)```

We will go to a restriction on the parentheses


## Example Program: FizzBuzz
Example program is solution for FizzBuzz problem from 1 to 100.
```
(fun fizzBuzz
    (lambda (int i int n) 
        (if ((eql(i (sum n 1))))
            (return ())
            (combo 
                (switch
                        ((eql (mod i 15) 0) (stdout "FizzBuzz"))
                        ((eql (mod i 3) 0) (stdout "Fizz"))
                        ((eql (mod i 5) 0) (stdout "Buzz"))
                )
                (return (fizzBuzz (sum i 1) n))
            )
       )
    )
)

(set int n 100)
(fizzBuzz 1 n)
```
