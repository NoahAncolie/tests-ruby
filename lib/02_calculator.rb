def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(ary)
    sum = 0
    ary.each do |i|
        sum += i
    end
    return sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end

def factorial(a)
    return (1..a).inject(:*) || 1
end