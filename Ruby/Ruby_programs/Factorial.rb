# factorial program in ruby

puts"enter number"
n=gets.chomp.to_i
fact=1

 if n<=0
  puts n
 elsif n==1
  puts 1
 else
  for i in 1..n
   fact=fact*i
 end
  puts"factorial of #{n} is : #{fact}"
 end

