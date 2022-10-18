# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"

end  
greet ("Naureen")
    greet ("Jimmy")  

    def greet_with_default name="programmer"
        puts "Hello, #{name}!"
    end    
    greet ("Naureen") 
    greet_with_default()

    def add(num1, num2)
         return num1+num2
    end

    def halve number
    if number ==0 || number.class == String
    p nil
    return nil
    end
    puts number/2
    return number/2
    halve(4)
    halve("h")
end
