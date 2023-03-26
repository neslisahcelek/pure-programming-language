# Pure: a functional programming language
Group Members: 
* Mustafa ARINMIŞ 
* Neslişah ÇELEK 
* Salih DURAK  


## Grammar in BNF Form
```
<program> ->  <function-calls>

<function-call> -> ( <identifier> <function-args> )

<function-args> ->  <type> <identifier> | <function-args>  

<statement> -> ( <conditional-statement> ) | ( <function-call> <statement> ) | ( <assignment> <statement> ) | ( return <expression> )

<conditional-statement> -> ( if ( <expression> ) <statement> <statement> )

<expression> -> <identifier> | <literal> | <function-call> | ( <operator> <expression> <expression> )

<literal> -> integer | double | string | boolean

<operator> -> sum | sub |  div | mul | mod | pow | log | floor  ceil | eql | lte | gte | gt |  lt | or | and | not   

<assignment> -> ( set <type> <identifier> <expression> ) | ( set <type> <identifier> <literal> )

<type> -> int | double | string | boolean

<identifier> -> <string>
```


## Syntax
## Design Decisions
## Example Program: FizzBuzz
Example program is solution for FizzBuzz problem from 1 to 100
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
