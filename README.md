# Pure: a functional programming language
Group Members: 
* Mustafa ARINMIŞ 
* Neslişah ÇELEK 
* Salih DURAK  


## Grammar in BNF Form
```
<program> : <statements>
```

```
<statements> : <statement> | <statement> <statements>
```

```
<statement> : <exp>
			| print PARANTHESIS_OPEN <exp> PARANTHESIS_CLOSE
			| while PARANTHESIS_OPEN <logic_exp> PARANTHESIS_CLOSE <statement>
			| while PARANTHESIS_OPEN <logic_exp> PARANTHESIS_CLOSE CURLY_OPEN <statements> CURLY_CLOSE
			| if PARANTHESIS_OPEN <exp> PARANTHESIS_CLOSE <statement>
			| if PARANTHESIS_OPEN <exp> PARANTHESIS_CLOSE CURLY_OPEN <statements> CURLY_CLOSE
			| if PARANTHESIS_OPEN <exp> PARANTHESIS_CLOSE <statement> elif <statement>
		        | if PARANTHESIS_OPEN <exp> PARANTHESIS_CLOSE CURLY_OPEN <statement> CURLY_CLOSE else CURLY_OPEN <statements> CURLY_CLOSE
			| fun IDENTIFIER CURLY_OPEN <statements> CURLY_CLOSE
			| IDENTIFIER FUNC_CALL
			| print PARANTHESIS_OPEN LITERAL <exp> PARANTHESIS_CLOSE
```

```
<exp> : <term>
	  | <logic_exp>
	  | <assignment_exp>
	  | stdin PARANTHESIS_OPEN LITERAL PARANTHESIS_CLOSE
```

```
<assignment_exp> : set IDENTIFIER <exp>
```

```
<term> : add <term> <term>
	   | sub <term> <term>
	   | div <term> <term>
	   | mul <term> <term>
	   | mod <term> <term>
	   | pow <term> <term>
	   | log <term> <term>
	   | floor <term> <term>
	   | ceil <term> <term>
	   | PARANTHESIS_OPEN <term> PARANTHESIS_CLOSE
	   | <logic_exp>
	   | LITERAL
	   | IDENTIFIER
```

```
<logic_exp> : eql <term> <term>
	   | lte <term> <term>
	   | gte <term> <term>
	   | lt <term> <term>
	   | gt <term> <term>
	   | or <term> <term>
	   | and <term> <term>
	   | xor <term> <term>
	   | not <term> <term>
```


## Syntax
## Design Decisions
## Example Program: FizzBuzz

