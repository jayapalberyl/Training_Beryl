puts"enter number"
n=gets.chomp.to_i

for r in 1..n
 for c in 1..(n-r)
   print " "
 end
 for k in 1..2*r-1
   print "*"
 end
 print"\n"
end



