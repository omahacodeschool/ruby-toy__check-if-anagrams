def anagrams?(str1, str2)
    if str1.chars.sort == str2.chars.sort
        return true
    else
        return false
    end
end
anagrams?("search", "chaser")