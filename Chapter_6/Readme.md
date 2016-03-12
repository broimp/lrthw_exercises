###  http://ruby.learncodethehardway.org/book/ex6.html
Study Drills:
1) Add your comments to ex6.rb
2) List these places in Readme.md
3) Was he lying?
4) Add this explanation to Readme.md
5) Answer this in the Readme.md

Go through this program and write a comment above each line explaining it.

> Find all the places where a string is put inside a string. There are four places.
> Are you sure there are only four places? How do you know? Maybe I like lying.

```
The 4 places are: line 16 with two places, lines 23 and 24 each with one.
Line 7 does not qualify since the variable interpolated is a FixNum.

Line 33 does not qualify because the variable "hilarious" is not
a string variable, even though by incorporating it into a string
variable, the boolean value it contains turns into a string.

This happens for both true and false boolean values.
```

> Also, what do you mean by "assessing the variable type for boolean variables"? 
>  There are only two boolean values, true and false.

```
String, Fixnum and Float variables can be queried to determine their type.
Conceivably there could be times when the incoming data type in the variable
needs to be ascertained with a ".is_a" method prior to moving it on with a 
format oriented to that type. Boolean variables don't have a built in
method that reports their type. You can write code to test if the variable
belongs to one of the boolean object classes - TrueClass or FalseClass. Or you
can write logic to test if the variable equals true or false. Either way,
you must infer the variable type for boolean variables.
```

> Explain why adding the two strings w and e with + makes a longer string. 

This is string concatenation.

> What happens when you change the strings to use ' (single-quote) 
> instead of " (double-quote)? Do they still work? Try to guess why.

```
Strings with single quotes are treated literally.
Strings with double quotes have their contents evaluated. Always use
double quotes for interpolated values.
```
