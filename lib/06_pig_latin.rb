def translate(str)
    times = 0
    vowel = ['a', 'e', 'i', 'o', 'u', 'y']
    res = str.split()
    res.count.times do |i|
        res[i].length.times do
            if res[i][0] == 'q' && res[i][1] == 'u'
                res[i] += res[i][0] + res[i][1]
                res[i].slice!(0)
                res[i].slice!(0)
            elsif !(vowel.include? res[i][0]) || (vowel.include? res[i][0] && times > 0 && !(vowel.include? res[i][-1]))
                res[i] += res[i][0]
                res[i].slice!(0)
                times += 1
            end
        end
    end
    res.length.times do |i|
        res[i] += "ay"
    end
    return res.join(" ")
end