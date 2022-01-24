def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, nb = 2)
    res = ""
    nb.times do |i|
        res += str
        if i < nb - 1
            res += " "
        end
    end
    return res
end

def start_of_word(str, nb = 1)
    res = ""
    nb.times do |i|
        res += str[i]
    end
    return res
end

def first_word(str)
    res = ""
    str.length.times do |i|
        if str[i] == ' '
            return res
        else 
            res += str[i]
        end
    end
    return res
end

def titleize(str)
    words = str.split()
        words.each do |var|
            if var != "a" && var != "an" && var != "or" && var != "and" && var != "the" || var == words[0]
                var[0] = var[0].upcase
            end
        end
    return words.join(" ")
end

