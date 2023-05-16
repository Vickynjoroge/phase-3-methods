# Your code here!

# first code
def greet_programmer
    puts "Hello, programmer!"

end

greet_programmer

# second
def greet(name)
    
    puts "Hello, #{name}!"
    
end

greet ("Naureen")

# third
def greet_with_default(name = "programmer!")
    puts "Hello, #{name}!"
end

greet_with_default ("Sunny")

# fourth
def add (num1, num2)
    return num1 + num2
end
sum = add(1,2)
puts sum

# fifth
def halve(number)
    if !number.is_a?(Numeric)
        return nil
    end
    return number / 2
end
result = halve("two")