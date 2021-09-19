# Booleans
Boolean values in Ruby are true and false. The boolean operators are:
  && is and
  || is or

Therefore we can write
```
true && true
# is true
```
or
```
true || false
# is false
```
Ruby will do && (and) before it does || (or).

See file bool_conditional.rb for more.

# Conditionals
Ruby uses if/elsif/else for conditionals. Here is an example:
```
if x>y
    puts "a"
elsif x<y
    puts "b"
else
    puts "c"
end
```
You must include the end after the end of the if/elsif/else statement.

You can also use unless which acts like the opposite of if. So if the statement after unless is false it will do the next thing. Here's an example where variable x is 1 and variable y is 3:
```
unless x>y
    puts "x is not greater than y"
end
```
This code will print "x is not greater than y"

# Short Circuit Logic
Ruby also does have short circuit logic, which means that if you have a or statement and the first part is true, Ruby will completely omit the second half of the statement and continue on. For example:

```
if x<y || x/0>1
    puts "this works"
end
```
This code will print "this works" even though if you divide x by 0 in a seperate line it will cause a division error.

# Case
Ruby also supports case statements such as the one below:

```
for i in 0..3
    if i < 2
        next
    end
    puts "Value of i is #{i}"
end
```
Here, if i is less than 2 it skips the puts line, else it runs the puts line.

# Sources
https://www.rubyguides.com/2019/02/ruby-booleans/
http://rubylearning.com/satishtalim/simple_constructs.html
https://www.tutorialspoint.com/ruby/ruby_operators.htm
