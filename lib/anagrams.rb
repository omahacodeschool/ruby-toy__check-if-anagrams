def anagrams?(str1, str2)
    x = str1 #Sets the x variable equal to the argument str1
    y = str2 #Sets the y variable equal to the argument str2
    a = x.split("").sort.join #This is more housekeeping.  Both the a and b 
                              #variables were created here to keep the if else
                              #looking neat and tidy.  The important bit in this
                              #is the *.split("").sort.join bit.  It takes the 
                              #string entered in the argument, turns it into an
                              #array, sorts it alphabetically, and turns it back
                              #into a string.  This allows the <=> operator to 
                              #compare the two values and make a determination
                              #as to whether or not they're the same.  The sort
                              #bit is necessary because it won't deem the two 
                              #strings to be the same if they're not exactly the 
                              #same.
    b = y.split("").sort.join
    if x.length != y.length #This is thrown in as a quick test to bypass what 
                            #follows.  Obviously, if x and y aren't the same length
                            #They can't be anagrams.  This could also be viewed as
                            #superflous though as what follows would still work 
                            #without this bit.  I just liked the simplicity of it.
        false
    elsif (a <=> b) != 0 #The <=> returns 0 if a and b are equal and either -1 or 1 
                         #if they're not.  By saying !=, it saves some coding.
        false
    else #Any strings that aren't caught by the two previous bits of code should be
         #anagrams of one another.
        true
    end
end
anagrams?("search","chaser")