class Person
    def initialize(name, age)
        @person_name = name
        @person_age = age
    end
    def set_name(name)
        @person_name = name
    end
    def set_age(age)
        @person_age = age
    end
    def get_name()
        return @person_name
    end
    def get_age()
        return @person_age
    end
    def can_do()
        if @person_age >=18
            puts "#@person_name is an adult."
        end
        if @person_age >=21
            puts "#@person_name can buy alcohol."
        end
    end
    def display_info()
        puts "Name: #@person_name"
        puts "Age: #@person_age"
    end
end

class Student < Person
    def initialize(n, a, m)
        super(n, a)
        @student_major = m
        @student_gpa = 0
    end
    def set_major(m)
        @student_major = m
    end
    def set_gpa(gpa)
        if gpa<0
            @student_gpa = 0
        elsif gpa>4.0
            @student_gpa = 4.0
        else
            @student_gpa = gpa
        end
    end
    def get_gpa
        return @student_gpa
    end
    def get_major
        return @student_major
    end
    def display_info()
        puts "Name: #@person_name"
        puts "Age: #@person_age"
        puts "Major: #@student_major"
        puts "GPA: #@student_gpa"
    end
end

# Call and use the classes
p_1 = Student.new("Mateo",20, "cs")
p_1.set_gpa(4.5)
p_1.set_major("math")
puts p_1.display_info()
p_1.can_do()
p_2 = Person.new("Carlie", 25)
puts p_2.display_info()
p_2.can_do
