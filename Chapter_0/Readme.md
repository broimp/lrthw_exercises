> In the section "OS X: What You Should See", the author provides a copy of his 
> Terminal output. You should do the same, but add the output to a Readme.md file
> in the chapter_0 directory. Bonus points if you can figure out how to make
> the Markdown output "look good".
 
``` 
 Brookss-MBP:~ $ ruby -v
   ruby 2.2.4p230 (2015-12-16 revision 53155) [x86_64-darwin15]
 Brookss-MBP:~ $ mkdir mystuff
 Brookss-MBP:~ $ cd mystuff
 Brookss-MBP:mystuff $ touch test.txt
 Brookss-MBP:mystuff $ ls
   test.txt
```

#####Questions:

> Provide a link in your Readme.md that links to the documentation for the 
> following classes:

* [Array](http://ruby-doc.org/core-2.2.4/Array.html)
* [Hash](http://ruby-doc.org/core-2.2.4/Hash.html)

  "...a popular class of search methods commonly known as hashing or scatter
  storage techniques. The verb 'to hash' means to chop something up or to 
  make a mess of it; the idea in hashing is to chop off some aspects of the
  key and to use this partial information as the basis for searching."
  *Donald E. Knuth*, The Art of Computer Programming - Vol. 3, 1973, p. 507.
   
* [Chronic (Rubygem)](https://rubygems.org/gems/chronic/versions/0.10.2)

> Find two other relative links and add those to the Readme.md as well.

* [Ruby Object](http://ruby-doc.org/core-2.2.4/Object.html)
* [What's in the Object?](https://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/45-more-classes/lessons/108-displaying-objects)

> Verify your Rubocop guard output had no errors, fix them if needed.  
> Add comments to the Readme.md about how you fixed any issues.

Guard produced an error: 'Chapter_0/Guardfile:19:9: C: Use // around regular expression.'

I went to *Google* and searched this error, because someone said recently, 
"The difference between junior programmers and senior programmers is that senior
programmers are better at using Google."

The [first entry](https://github.com/timsjpark/lrthw_exercises/tree/master/chapter_1) was Tim's Github Readme on point. 
The second entry was in Chinese, so I read Tim's. Though he went quite deep into it,
it looked to me like the solution was to add a ".rubocop.yml" file to the Chapter_0
directory running guard. So I did that.
```
113796387_Chapter_0_master) Brooks Imperial
Brookss-MBP:Chapter_0 $ cp ../.rubocop.yml .
```
I went back into guard and typed "all" to cause it to re-run the cops: 
```[1] guard(main)> all
   09:23:38 - INFO - Run all
   09:23:38 - INFO - Inspecting Ruby code style of all files
   Inspecting 0 files
   0 files inspected, no offenses detected
```
And got a clean report.

Adding a local .rubocop.yml and running guard locally is a temporary fix. Normally
guard will trap errors in files in subdirectories to the directory it initiates in.
This situation gets resolved once the new subdirectory for Chapter_0 gets merged.

Seems like this problem will re-occur with each new chapter in the LRTHW series
since prior to each merger, guard at the master directory level will never see the
next Chapter directories.

Rather than having to keep accomodating this problem, perhaps we could do the
homeworks in this series in the main directory until they're all done, then
sort them out into Chapter subdirectories later?
