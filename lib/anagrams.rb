def anagrams?(str1, str2)
    x = str1.split("").sort.join
    y = str2.split("").sort.join
    if x == y
        return true
    else
        return false
    end
end

