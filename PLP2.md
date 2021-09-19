# This file goes over the data types of Ruby. Please see dataTypes.rb for more code on data types.

# Naming
Ruby requires that a variable name only contain characters, numbers, and underscore. Characters are the only thing that can begin a variable name.

# Dynamically or Statically Typed
Ruby is typed dynamically because it checks types during runtime. To test this, you can write:

```
x = "5" + 6
puts x
```
And Ruby will be fine with the code until it runs that specific line of code.

# Strongly or Weakly Typed
Ruby is strongly typed because it allows variables to change type. For example:

```
exampleVar = "Hello"
exampleVar = 1
puts exampleVar
```
This would print the most recent version of exampleVar which is 1

# Relationships Between Types
Unfortunately, you can not add strings with ints like in this example:

```
x = "5" + 6
puts x
```
Because this code would give you an error that states "no implicit conversion of Integer into String."
