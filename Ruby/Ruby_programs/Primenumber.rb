# to check whether number is prime or not

puts "enter number"
n=gets.chomp.to_i
count=0
  if n<2
 puts "not a prime number" 
  else
    for i in 2...n
      if (n%i==0) 
        count+=1
      end
      i+=1
    end
end
if count>1
 puts"number is not prime #{n}"
else
 puts"number is prime #{n}"
end
