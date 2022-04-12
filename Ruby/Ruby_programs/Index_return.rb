class Test
 def index_return(s1)
  for i in 0..s1.length-1
    count=0
    for j in 0..s1.length-1
      if s1[i]==s1[j]
         count+=1
       end
      end
    index=0
    if count==1
     index=i
    break
   end
  end
    return index if index !=0
    return -1
end
end

s1=Test.new
print s1.index_return("rara")
puts
