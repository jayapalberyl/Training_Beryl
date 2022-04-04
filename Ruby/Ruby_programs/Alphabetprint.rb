puts"enter number"
n=gets.chomp.to_i

for i in 1..n
 for j in 1..i
  print (j+64).chr
 end
print "\n"
end
