#def anagrams?(str1, str2)
    #A PROGRAM THAT WILL COMPARE ONE STRING WITH ANOTHER TO SEE IF THEY ARE ANAGRAMS.
    #THEY ARE ONLY ANAGRAMS IF THEY CONTAIN EXACTLY THE SAME CHARACTERS, THOUGH
    #NOT NECESSARILY IN THE SAME ORDER. 
puts "Can you fool the Anagramizer? The Anagramizer is a bloodhound for anagrams."
puts "Anagrams contain exactly the same set of characters. No extras, no substitutions."
puts " "
puts "They can be any combination of capital letters, small letters, spaces, punctuation or keyboard symbols."
puts " "
puts "They can be in different order."
puts " "
puts "Enter two sets of characters in the spaces below, and see if you can fool the Anagramizer by changing the order or introducing different characters."
puts " "
puts "Please type in your first set of characters here and press the enter key"
String1 = gets.chomp
#String1.split(" ")
String1.split(" ").sort.join
puts " "
puts "Please type in your second set of characters here and press the enter key."
String2 = gets.chomp
String2.split(" ").sort.join
#String2.split(" ")
#if String1.chars.sort == String2.chars.sort
if String1 == String2
then puts "Your two entries are anagrams."
else puts "Your two entries are not anagrams."
end
    #A PROGRAM THAT WILL COMPARE ONE STRING WITH ANOTHER TO SEE IF THEY ARE ANAGRAMS.
    #THEY ARE ONLY ANAGRAMS IF THEY CONTAIN EXACTLY THE SAME CHARACTERS, THOUGH
    #NOT NECESSARILY IN THE SAME ORDER. 
puts "Can you fool the Anagramizer? The Anagramizer is a bloodhound for anagrams."
puts "Anagrams contain exactly the same set of characters. No extras, no substitutions."
puts "They can be in different order."
puts "Enter two sets of characters in the spaces below, and see if you can fool the anagramizer"
puts "by changing the order or introducing different characters."
puts "Please type in your first set of characters here and press the enter key"
String1 = gets.chomp
String1.split("")
puts "Please type in your second set of characters here and press the enter key."
String2 = gets.chomp
String2.split("")
if String1.chars.sort == String2.chars.sort
then puts "Your two entries are anagrams."
else puts "Your two entries are not anagrams."
end