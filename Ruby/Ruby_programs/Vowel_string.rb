# reverse all vowels in a particular string 
class Vowel_string
 def vowel(str)
   str2=" "
  for i in 0..str.length-1
   if str[i].match?(/[aeiouAEIOU]/)
   str2 << str
   end
  end
  j=str2.length-1
  for i in 0..str.length-1
  if str[i].match?(/[aeiouAEIOU]/)
   str[i]= str2[j]
   j-=1
  end
  end
   return str
end    
end
v1=Vowel_string.new
puts v1.vowel("Deepika")
puts

