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

On the other hand, you can add floats and integers.

# Converting Types
You have two different ways to convert types. One way is to use .to_i (converts to integer), .to_f (converts to float), .to_s (converts to string). However, if you try to run this:

```
"abc".to_i
```
This would give you the value 0.

Another way to convert types is to use Integer() or String() to convert what is inside the parenthesis to convert to an integer or string respectively. However if you were to try to run this:

```
Integer("abc")
```
This would give an error.
