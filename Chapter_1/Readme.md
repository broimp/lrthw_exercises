> The first run of ex1.rb executed without error, 
> but guard had some complaints.

```
(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ cat .rubocop.yml
AllCops:
  Exclude:
    - 'Guardfile'

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ cat ex1.rb
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
puts "This is fun."
puts "Yay! Printing."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ ruby ex1.rb
Hello World!
Hello Again
I like typing this.
This is fun.
Yay! Printing.
I'd much rather you 'not'.
I "said" do not touch this.

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ guard
10:54:52 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
C

Offenses:

ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello World!"
     ^^^^^^^^^^^^^^
ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello Again"
     ^^^^^^^^^^^^^
ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I like typing this."
     ^^^^^^^^^^^^^^^^^^^^
ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This is fun."
     ^^^^^^^^^^^^^^
ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Yay! Printing."
     ^^^^^^^^^^^^^^^^

1 file inspected, 5 offenses detected
```
> I noticed guard found 5 offenses where double quotes were used and
> where no single quotes were inside the double quotes. I replaced the
> double quotes on the lines where only a single kind of quote is 
> required. It executed again without error. And now guard finds
> no problems.

```
(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ ruby ex1.rb
Hello World!
Hello Again
I like typing this.
This is fun.
Yay! Printing.
I'd much rather you 'not'.
I "said" do not touch this.

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ cat ex1.rb
puts 'Hello World!'
puts 'Hello Again'
puts 'I like typing this.'
puts 'This is fun.'
puts 'Yay! Printing.'
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ guard
10:58:54 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
.

1 file inspected, no offenses detected
```

####Study Drills - Make script print another line.
```
Brookss-MBP:Chapter_1 $ cat ex1.rb
puts 'Hello World!'
puts 'Hello Again'
puts 'I like typing this.'
puts 'This is fun.'
puts 'Yay! Printing.'
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'
puts "Here's another line!"

Brookss-MBP:Chapter_1 $ ruby ex1.rb
Hello World!
Hello Again
I like typing this.
This is fun.
Yay! Printing.
I'd much rather you 'not'.
I "said" do not touch this.
Here's another line!
```
####Study Drills - Make script print one line.

Using the # to comment out lines, I added one to the beginning
of each line to comment out.

Guard didn't like that.
```
(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ guard
11:25:19 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
C

Offenses:

ex1.rb:1:1: C: Missing space after #.
#puts 'Hello World!'
^^^^^^^^^^^^^^^^^^^^
ex1.rb:2:1: C: Missing space after #.
#puts 'Hello Again'
^^^^^^^^^^^^^^^^^^^
ex1.rb:3:1: C: Missing space after #.
#puts 'I like typing this.'
^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex1.rb:4:1: C: Missing space after #.
#puts 'This is fun.'
^^^^^^^^^^^^^^^^^^^^
ex1.rb:5:1: C: Missing space after #.
#puts 'Yay! Printing.'
^^^^^^^^^^^^^^^^^^^^^^
ex1.rb:6:1: C: Missing space after #.
#puts "I'd much rather you 'not'."
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex1.rb:7:1: C: Missing space after #.
#puts 'I "said" do not touch this.'
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1 file inspected, 7 offenses detected
```
So I added the space after each # comment and guard was pleased.
```
(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ ruby ex1.rb
Here's another line!

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ cat ex1.rb
# puts 'Hello World!'
# puts 'Hello Again'
# puts 'I like typing this.'
# puts 'This is fun.'
# puts 'Yay! Printing.'
# puts "I'd much rather you 'not'."
# puts 'I "said" do not touch this.'
puts "Here's another line!"

(113796393_Chapter_1_master) Brooks Imperial
Brookss-MBP:Chapter_1 $ guard
11:30:37 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
.

1 file inspected, no offenses detected
```
