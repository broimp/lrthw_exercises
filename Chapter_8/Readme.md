#### Chapter_8

http://ruby.learncodethehardway.org/book/ex8.html
In Chapter 6, you did string interpolation. In this chapter you did
 string formatting.
Q) Do you like string interpolation or format strings? Why?
Add the answer to this question into Readme.md.

It doesn't matter whether I like string interpolation or formatting
of strings. Both are necessary tools. String interpolation inserts
strings and things into other strings. Format changes the appearance
of a string when the output requirements need something other than
the default appearance. Although format may also be used for value
subsitution similar to interpolation - as the ex8.rb code demonstrates,
it may be a little too subtle to see what's going on than the more 
explicit string interpolation syntax. 

Also, I can see where multiple formats on a given line of code - some
controlling output adjustments, some doing replacements, could be
messy code to maintain.

> format string

```str % arg → new_str
   Format—Uses str as a format specification, and returns the result
   of applying it to arg. If the format specification contains more
   than one substitution, then arg must be an Array or Hash
   containing the values to be substituted. See Kernel::sprintf
   for details of the format string.
```
