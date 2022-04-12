class Anagram_string
 def fun(s,t)
  t1=s.chars.sort()
  t2=t.chars.sort()
  if t1==t2
   return true
  else 
   return false
  end
end
end
a1=Anagram_string.new
puts a1.fun("heart","earth")
puts

