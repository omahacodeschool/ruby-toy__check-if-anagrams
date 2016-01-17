def anagrams?(str1, str2)
    x = str1.chars.sort.join
    y = str2.chars.sort.join
    if x == y
        return true
    else
        return false
    end
end