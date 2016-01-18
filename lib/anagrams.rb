#def make_string1_alphabetical(str1)
    #divide the strings into individual characters and store in array
#    first_word = str1.split("")
#    return first_word.sort! { |a,b| a.name.downcase <=> b.name.downcase }
#end

#def make_string2_alphabetical(str2)  
#    second_word = str2.split("")    
#    return  second_word.sort! { |a,b| a.name.downcase <=> b.name.downcase }
#end

def anagrams?(str1, str2)
#    a = make_string1_alphabetical(str1)
#    b = make_string2_alphabetical(str2)
    #compared alphabetically sorted strings
    if str1.chars.sort.join.downcase == str2.chars.sort.join.downcase
       return true  
    elsif str1.chars.sort.join.downcase != str2.chars.sort.join.downcase
       return false
    end
end