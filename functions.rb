# declare a function
def testOne
    puts("TestOne done")
end
testOne # calling function

# can return multiple things
def testTwo
    i = 100
    j = 200
    k = 300
    return i, j, k
end
var = testTwo
puts var

# will return last variable in function
def testThree
    i = 100
    j = 200
    k = 300
end
var = testThree
puts var

# function with one parameter
def something (var1)
    puts var1
end
something "HELLO"

# function using built in value
def something (var1 = "GOODBYE")
    puts var1
end
something

# can use unlimited parameters
def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
        puts "The parameters are #{test[i]}"
    end
    puts "#{test}"
end
sample "Hi", "Hello", 5

# recursion function
def recursion (x=0)
    if x>2
        return;
    end
    puts x
    recursion(x+1)
end
recursion