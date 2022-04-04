def fibo(n)
  if n<=2
   return 1
  else
   return fibo(n-1) + fibo(n-2)
  end
end
puts"enter number"
n=gets.chomp.to_i

puts"factorial of #{n} is:"
 for i in 1..n
  puts fibo(i)
 end
