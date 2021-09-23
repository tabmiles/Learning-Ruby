# This file goes over the loops and function syntax of Ruby. Please refer to loops.rb and functions.rb for more code.

# Types of Loops
Ruby has a few different kinds of loops: **while, for, until**.
To form a **while loop** you would follow this form:
```
while conditional [do]
   code
end
```
Here's an example of a while loop:
```
i = 0
num = 3
while i<num do
    puts("i is: #{i}")
    i+=1
end
```
We initilize i and num, and the while loop essentially says "while i is less than num, do the following" which is to print out the value of i and incriment i by one. This will end up printing:
```
i is: 0
i is: 1
i is: 2
```

To form a **for loop** you would follow this form:
```
for variable [, variable ...] in expression [do]
   code
end
```
Here is an example of a for loop:
```
for i in 0..3
    puts ("i is: #{i}")
end
```
We don't need to initialize i because for loop does it for us (i=0), and the for loop essentially says "for every time i fits within 0-3 (including 0 and 3), do the following" which is to print out the value of i and incriment i by one. This will end up printing:
```
i is: 0
i is: 1
i is: 2
i is: 3
```

And lastly, to form an **until loop**, you would follow this form:
```
until conditional [do]
   code
end
```
Here is an example of an until loop:
```
i = 0
num = 3
until i>num do
    puts("i is: #{i}") 
    i+=1
end
```
We initilize i and num, and the until loop essentially says "do the following until i is greater than num" -- which ends up including the value of num -- and it prints out the value of i and incriment i by one. This will end up printing:
```
i is: 0
i is: 1
i is: 2
i is: 3
```

# Declare Function
in Ruby, you can have multiple paramenters and return multiple values. There are 3 basic ways to write functions. The first way is to follow this form:
```
def method_name_one
   expr..
end
```
This function is named "method_name" and takes no parameters. A second way to write a function with parameters is like this:
```
def method_name_two (var1, var2)
   expr..
end
```
And lastly you can set a value for each parameter in case the function does not enter any values manually. Here is the form:
```
def method_name_three (var1 = value1, var2 = value2)
   expr..
end
```
To call the first function you would write:
```
method_name_one
```
For the second one you would write:
```
method_name_two someVar, anotherVar
```
And you could do either of the above for the last function, like so:
```
method_name_three
# or
method_name_three someVar, anotherVar
```
If you choose not to include any values for the function parameters for method_name_three when you call it, it will use the values initialized in the function itself (value1 and value2).

# Where to put the Function
The main syntax rule between calling and declaring functions is that you must call the function *after* you declare the function. Here is an example:
```
#declaration
def testOne
    puts("TestOne done")
end
#calling
testOne
```

# Recursive Functions
Ruby does allow recursive functions -- which is a function that calls itself. An example of this is here:
```
def recursion (x=0)
    if x>2
        return;
    end
    puts x
    recursion(x+1)
end
recursion
```
Which will print:
```
0
1
2
```

# Parameters
In addition to what we discussed above, there is also a way to have a function accept unlimited number of parameters by using the star symbol -- like so:
```
def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
       puts "The parameters are #{test[i]}"
    end
 end
```
By putting the star symbol before the variable used in the function, you are telling the function that you are using one variable -- but that one variable contains an array of all the values you use while calling it like so:
```
sample "Hi", "Hello", "5"
```
Which would then print:
```
The number of parameters is 3
The parameters are Hi
The parameters are Hello
The parameters are 5
```
If we were to print "test" it would output:
```
["Hi", "Hello", "5"]
```
We put 5 in quotations which makes it a string, but we could also leave it as an integer and it would still work fine.

# Returning Values
You can return one value or multiple values in functions -- but you can *never return nothing*. You can also return multiple values like so:
```
def test
    i = 100
    j = 200
    k = 300
 return i, j, k
 end
 
 var = test
 puts var
```
This function prints:
```
100
200
300
```
If we did not include the return statement in the function it would take *the last variable and return it*.
```
def test
    i = 100
    j = 200
    k = 300
 end
 
 var = test
 puts var
```
Which would print the last variable, k:
```
300
```

# Pass-by-value/reference

# Loop Modifiers
There are second ways to write while and until loops, which are called loop modifiers.
The while loop modifier is as expressed here:
```
i = 0
num = 3
begin
    puts("i is: #{i}")
    i+=1
end while i<num
```
Which essentially says "do something while i is less than num" and prints exactly what the original while loop prints (above).

The until loop modifier is as expressed here:
```
i = 0
num = 3
begin
    puts("i is: #{i}")
    i+=1
end until i>num
```
Which essentially says "do something until i is greater than num" and prints exactly what the original until loop prints (above).

Another way of writing a loop similar to the for loop is using "each":
```
(0..3).each do |i|
    puts ("i is: #{i}")
end
```
Which essentially says "for each number 0-3 do something" and prints exactly what the original for loop printed (above).

# Other
There are a few other tools you can use in loops which are break, next and redo.
An example of using break is:
```
for i in 0..3
    if i>1 then
        break
    end
    puts ("i is: #{i}")
end
```
Which says "if i is greater than 1 then break out of the for loop" and prints:
```
i is: 0
i is: 1
```

An example of using next is:
```
for i in 0..3
    if i<2 then
        next
    end
    puts ("i is: #{i}")
end
```
The if statement is saying "if i is less than 2 then go to the next iteration of the for loop" and it prints:
```
i is: 2
i is: 3
```

An example of using redo is:
```
for i in 0..3
    if i>1 then
        puts ("i is: #{i}")
        redo
    end
end
```
In this case, this would create an infinite loop because the function is saying "if i is greater than 1, then redo the for loop with the same value for i". In this case the infinite loop would print:
```
i is: 2
i is: 2
i is: 2
. . .
```

# Sources
https://www.tutorialspoint.com/ruby/ruby_loops.htm
https://www.tutorialspoint.com/ruby/ruby_methods.htm
