###  http://ruby.learncodethehardway.org/book/ex6.html
Study Drills:
1) Add your comments to ex6.rb
2) List these places in Readme.md
3) Was he lying?
4) Add this explanation to Readme.md
5) Answer this in the Readme.md

Go through this program and write a comment above each line explaining it.

Find all the places where a string is put inside a string. There are four places.

Are you sure there are only four places? How do you know? Maybe I like lying.
There's 6; I tested this. It's in the code. 

But falsey boolean variables have surprising behavior. They don't evaluate
to String, Fixnum or Float. They do instantiate as false, however, the
inclusion of a falsey variable inside of another string makes 
the whole subsequent string falsey. That's kind of unexpected.

Explain why adding the two strings w and e with + makes a longer string. 
This is string concatenation.

What happens when you change the strings to use ' (single-quote) 
instead of " (double-quote)? Do they still work? Try to guess why.

Strings with single quotes are treated literally.
Strings with double quotes have their contents evaluated. Always use
double quotes for interpolated values.
