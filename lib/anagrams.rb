def anagrams?(str1, str2)
    a = []
    b = []
        a<<str1.downcase.chars.sort.join
        b<<str2.downcase.chars.sort.join
end
if a == b
    puts "true"
else
    puts "false"
end