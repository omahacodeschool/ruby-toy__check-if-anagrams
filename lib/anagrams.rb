def anagrams?(str1, str2)
    a = []
    b = []
    a<<str1.downcase.chars.sort.join
    b<<str2.downcase.chars.sort.join
        if a == b
            return true
        end
end