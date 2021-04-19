def hello
    return "Hello!"
end

def greet(name)
    puts "quel est ton prénom ?"
    print ">"
    name = gets.chomp
    return "Hello, #{name}!"
end