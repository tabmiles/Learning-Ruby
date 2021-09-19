# this entire page of code used https://www.tutorialspoint.com/ruby/ruby_if_else.htm for learning purposes

# booleans
#   && is and
#   || is or
x = 1
y = 3
answer = x<y && x>y # true and false is...
puts answer #false

# order of booleans
z = 4
a = 9
answer = a<z || a<10 && z<5 # false or true and true is...
puts answer # true, which means that Ruby will do && (and) before || (or)

# conditionals
if x>y
    puts "a"
elsif x<y
    puts "b"
else
    puts "c"
end

# short circuit testing
if x<y || x/0>1
    puts "this works"
end

# case
case x
when 0 .. 2 # .. creates a range from start (0) to end (2), so this checks if x value is in 0-2, https://www.tutorialspoint.com/ruby/ruby_operators.htm
    puts "a"
when 3 .. 5
    puts "b"
else
    puts "c"
end

# next, https://stackoverflow.com/questions/4010039/equivalent-of-continue-in-ruby
for i in 0..3
    if i < 2
        next # if i is less than 2 skip the puts line
    end
    puts "Value of i is #{i}"
end