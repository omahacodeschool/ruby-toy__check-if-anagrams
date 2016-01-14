def anagrams?(str1, str2)
  str1 = str1.chars
  str2 = str2.chars
  str1.sort == str2.sort
end