# this is a comment

# int
one = 1

# float
floatNum = 1.33

# string
myString = "Hi my name is"

# boolean
true_bool = true

# array/list
myList = [1, 2, 3, 4]

# hash/dictionary, example found at https://www.freecodecamp.org/news/learning-ruby-from-zero-to-hero-90ad4eecc82d/
hash_example = {
    "key1" => "value1",
    "key2" => "value2",
    "key3" => "value3"
}
    # to print from this...
    print hash_example["key1"], "\n" # \n creates a new line

# adding an int and float
intAndFloat = 1 + 2.4
puts intAndFloat # this prints 3.4 which is a widening conversion

# you can put different types in same array list
newList = [1, 'a', "Ruby"]
puts newList[2] # this prints "Ruby"

# string to int
exampleVar = "Hello"
exampleVar = 1
puts exampleVar # this prints the most recent version of exampleVar which is 1

# you can not add strings and ints, gives error
# x = "5" + 6
# print x

# follow PEMDAS?
y = 2+3*5 #should be 17 if follows order of operations
puts y #outputs 17 which means Ruby does follow order of operations

# adding float with integer
f = 1.3 + 3
puts f