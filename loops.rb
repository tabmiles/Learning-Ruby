# This page of code used https://www.tutorialspoint.com/ruby/ruby_loops.htm as a resource

# while loop
puts("WHILE LOOP")

i = 0
num = 3
while i<num do
    puts("i is: #{i}") # use a hashtag and {} to add a variable into the string being printed (https://stackoverflow.com/questions/13526847/ruby-puts-string-and-integer-on-same-line)
    i+=1
end
puts(". . .")

# while modifier
puts("WHILE MODIFIER")

i = 0
num = 3
begin
    puts("i is: #{i}")
    i+=1
end while i<num
puts(". . .")

# until loop
puts("UNTIL LOOP")

i = 0
num = 3
until i>num do
    puts("i is: #{i}") 
    i+=1
end
puts(". . .")

# until modifier
puts("UNTIL MODIFIER")

i = 0
num = 3
begin
    puts("i is: #{i}")
    i+=1
end until i>num
puts(". . .")

# for loop
puts("FOR LOOP")

for i in 0..3
    puts ("i is: #{i}")
end
puts(". . .")

# each
puts("EACH")

(0..3).each do |i|
    puts ("i is: #{i}")
end
puts(". . .")

# break
puts("BREAK")

for i in 0..3
    if i>1 then
        break
    end
    puts ("i is: #{i}")
end
puts(". . .")

# next
puts("NEXT")

for i in 0..3
    if i<2 then
        next
    end
    puts ("i is: #{i}")
end
puts(". . .")

# redo
puts("REDO")

for i in 0..3
    if i>1 then
        puts ("i is: #{i}")
        #redo # this creates an infinite loop
    end
end
puts(". . .")
