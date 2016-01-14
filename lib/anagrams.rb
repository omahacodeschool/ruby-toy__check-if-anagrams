def anagrams?(str1, str2)
    word_first=str1.split""
    word_second=str2.split""
    x=word_first.count
    y=word_second.count
    if x != y
        return false
    else
        z=word_first.map {|i| word_second.include?(i) }
        if z.include?(false)
            return false
        else 
            return true
        end
    end
end

anagrams?("chaser", "search")