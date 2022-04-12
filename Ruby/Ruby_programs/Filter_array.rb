# filter integer value in a particular array

class Filter_array
 def filter(a1)
  a2=Array.new
   for i in 0..a1.length-1
     if a1[i].is_a?Integer
        a2.push(a1[i])
     end
   end  
    return a2
end

f1=Filter_array.new
a1=[1,2,"jaya",4,"pal"]
print f1.filter(a1)
puts
end
