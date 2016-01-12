def anagrams?(str1, str2)
    array_1 = str1.split("")
    array_2 = str2.split("")
    array_3 = array_1.select { |el| !array_2.include?(el) }
        if array_1.length == array_2.length &&
            array_3 = array_3.empty?
            return true
        else 
            return false
        end
end

# Hmmmm... Yeah. It's ugly... but it works. And for now, that's my main concern. ;-)
