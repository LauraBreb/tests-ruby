def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str,n = 2)
    return (str + " ") * (n.to_i-1) + str
end

def start_of_word(str,n)
    return str[0..(n.to_i-1)]
end

def first_word(str)
    return "#{str.partition(" ").first}"
end

def titleize(str)
    dictionary = ["and", "or", "to", "the", "a", "but"]
    phrase = str.capitalize.split(" ").map {|word| 
        if dictionary.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ")
end