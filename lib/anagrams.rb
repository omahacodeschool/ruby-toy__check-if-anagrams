def anagrams?(str1, str2)
    arr1 = str1.split("").sort
    arr2 = str2.split("").sort
    
    arr1 == arr2
end

str1 = "chaser"
str2 = "search"
anagrams?(str1,str2)