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

# Where to put the Function

# Recursive Functions

# Parameters

# Returning Values

# Pass-by-[...]

# Other
