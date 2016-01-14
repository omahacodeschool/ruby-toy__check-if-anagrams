def anagrams?(str1, str2)
  first_arr = str1.chars
  sec_arr = str2.chars
  
  if first_arr.sort == sec_arr.sort
    true
  else
    false
  end
  

end