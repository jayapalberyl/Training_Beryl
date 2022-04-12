class Reverse_words
 def reverse(s1)
   s2=s1.split(".")
   s3=""
  for i in 0..s2.length-1
    for j in (s2[i].length-1).downto(0)
       s3<<s2[i][j]
    end
   if i!=s2.length-1
    s3<<"."
   end
   end
  return s3
 
end
end

r1=Reverse_words.new
puts r1.reverse("my.name.is.jayapal.")
puts
