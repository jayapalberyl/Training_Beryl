# Palindrome of a string after deleting alphanumeric letter or numberor letters

class Palindrome
 def string(s1)
    s1.downcase!
    s1.tr!("^[a-z1-9]","")
    s2=""
    for i in (s1.length - 1).downto(0)
    s2<<s1[i]
    end
    if s2==s1
     return true
    else
     return false
    end
end
end
s1=Palindrome.new
puts s1.string("A man,a plan,acana : Panama")
puts
