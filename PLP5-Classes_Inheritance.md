# This file goes over classes/objects and inheritance. Please refer to classes.rb for more code.

# Classes
Ruby supports classes. When defining a class you must use a capital first letter.
# Standard Methods for Functions
Ruby classes usually uses a function called "initialize" which declares the variables for the class. Below we declare the class "Person" which has a name, pet status, and pet variables.
```
class Person
    def initialize(name)
        @person_name = name
        @person_pet = "N/A"
        @person_pet_status = false
    end
end
```
# Inheritance
Ruby also supports inheritance of classes, however it only allows single inheritance -- each class only has one parent class. Using the class we declared above, we can have a class "Student" that inheritants "Person" class.
```
class Student < Person
    def initialize(n, m, gpa)
        super(n)
        @student_major = m
        @student_gpa = gpa
    end
end
```
Here we are initializing a Student to have a major and gpa, in addition to a name, pet status, and pet -- which is inherited by using "super."

If we had a "display_info" function in both Person and Student, the program will run either the Student or Person "display_info" function based on what object was created. For example, if we created a Student and then called the display_info function, it would use the Student's display_info function. However, if we created a Person and called display_info, it would use the Person's display_info function.
# Sources
https://www.tutorialspoint.com/ruby/ruby_variables.htm
https://www.geeksforgeeks.org/ruby-inheritance/
https://stackoverflow.com/questions/2564391/how-do-i-call-a-super-class-method

