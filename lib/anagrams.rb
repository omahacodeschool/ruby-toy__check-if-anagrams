def anagrams?(str1, str2)
empty = []        #These are the empty arrays I want to pop the words into
empty2= []
if str1.length < str2.length then        #I am trying to tell Ruby that if word1 and
    puts "These words are not anagrams"    #word2 have a different number of characters
end                                        #then they cant be anagrams
if word2.length > word2.length then
    puts "These words are not anagrams"
end                                     
if str1.length = str2.length then      #Here I am trying to tell Ruby to pop these words
    until word1.empty?                   #into their respective empty arrays, so I know what
    empty << word1.pop                   #words have to potential to be anagrams
    empty2 << word2.pop
                                        #I want to take each word, and break it down to a                                     
                                        #total value, based on the valuehash, 
                                         #then compare that to the total value of the other
Valuehash = ['a' => 1, 'b' => 2,'c' => 3,'d' => 4,'e' => 5,'f' => 6,'g' => 7,'h' => 8,
'i' => 9,'j' => 10,'k' => 11,'l' => 12,'m' => 13,'n' => 14,'o' => 15,'p' => 16,'q' => 17,
'r' => 18,'s' => 19,'t' => 20,'u'=> 21,'v' => 22,'x' => 23,'x' => 24,'y' => 25,'z' => 26]

end