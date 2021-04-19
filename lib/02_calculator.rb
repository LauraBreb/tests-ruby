def add(a,b)
    return result = a.to_i + b.to_i
end

def subtract(a,b)
    return result = a.to_i - b.to_i
end

def sum(array)
    return array.sum
end

def multiply(a,b)
    return result = a * b
end

def power(a,b)
    if b == 0
      result = 1
    else
      result = a.to_i**b.to_i
    end

    return result
end

def factorial(a)
    if a == 0
    result = 1
    else
      result = a
      (a-1).times do |i|
        i+=1
        result = result * (a-i) 
      end
    end

    return result
end