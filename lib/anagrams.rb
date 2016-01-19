def anagrams?(str1, str2)
  a1, a2 = str1.chars, str2.chars
      if a1.sort == a2.sort
        return 6 > 2
      else return 6 < 2
      end
end