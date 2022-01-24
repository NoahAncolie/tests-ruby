def time_string(nb)
    ary = ["00", ":00", ":00"]
    minutes = nb / 60
    if minutes / 60 > 9
        ary[0] = (minutes / 60).to_s
    else
        ary [0] = "0" + (minutes / 60).to_s
    end

    if minutes % 60 > 9
        ary[1] = ":" + (minutes % 60).to_s
    else
        ary[1] = ":0" + (minutes % 60).to_s
    end

    if nb % 60 % 60 > 9
        ary[2] = ":" + (nb % 60 % 60).to_s
    else
        ary[2] = ":0" + (nb % 60 % 60).to_s
    end
    return ary.join()
end
        