def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    end
    if a > b && a > c
        return "a is bigger"
    elsif b > a && b > c 
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(input)
    return input.upcase.reverse.delete('LTA')
end

def array_42(ary)
    ary.each do |i|
        if i == 42
            return true
        end
    end
    return false
end

def magic_array(ary)
    new_ary = ary.flatten.sort
    new_ary.length.times do |i|
        if new_ary[i] != nil
            if new_ary[i] % 3 == 0
                new_ary.delete_at(i)
            end
        end
    end
    new_ary.length.times do |i|
        if new_ary[i] != nil
            if new_ary[i] % 3 == 0
                new_ary.delete_at(i)
            end
        end
    end
    new_ary.length.times do |j|
        new_ary[j] *= 2
    end
    return new_ary.uniq.sort
end