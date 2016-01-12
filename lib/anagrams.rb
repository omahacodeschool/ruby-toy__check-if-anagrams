def anagrams?(str1, str2)
    ary1 = str1.downcase.split(//).sort
    ary2 = str2.downcase.split(//).sort
    
    if ary1 == ary2
        true
    else false
    end
end