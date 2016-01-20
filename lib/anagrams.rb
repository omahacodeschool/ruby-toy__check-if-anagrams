def anagrams?(str1, str2)
   return (str1.chars - str2.chars).length.zero? ? true : false
end

