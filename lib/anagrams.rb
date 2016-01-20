def anagrams?(str1, str2)
if str1.sum == str2.sum then
    return true 
else 
    return false
end
end
anagrams?("chaser","search")