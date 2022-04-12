class Prefix
 def prefix_string(s,part)
  s.tr("^[a-z0-9]","")
  s1=""
  bool=false
  for i in 0...part.length
   s1<<part[i]
  if s1==s
   bool true
   break
  end
  end
  return true if bool==true
   return false
 end
end

s=Prefix.new
puts s.prefix_string("ra sharma",["ram","sharma","faridabad","ymca"])
puts

  
 
