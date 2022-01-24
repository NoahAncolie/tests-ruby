def ctof(value)
    return ((value.to_f * 9/5) + 32).to_f
end

def ftoc(value)
    return ((value.to_f - 32) * 5/9)
end