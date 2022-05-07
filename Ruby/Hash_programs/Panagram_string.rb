#A pangram is a sentence where every letter of the English alphabet appears at least once.
#Given a string sentence containing only lowercase English letters, return true if sentence is a pangram, or false otherwise

class Test
    def panagram_sentence(str)
        count=0
     s1=str.chars.uniq
     for i in 0..s1.length-1
        if s1[i]>='a' && s1[i]<='z'
            count+=1
        end
    end
    if count==26
        return true
    else
        return false
    end             
               
    end
    
end

t1=Test.new
print t1.panagram_sentence("thequickbrownfoxjumpsoverthelazdog")
puts