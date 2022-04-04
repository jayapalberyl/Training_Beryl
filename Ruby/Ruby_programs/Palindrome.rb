# Palindrome of a number
puts"enter number"
n=gets.chomp.to_i
sum=0
temp=n

while n>0
 
  remainder=n%10
  sum=sum*10+remainder
  n=n/10
end

  
 if sum==temp
  puts"it is a palindrome number #{sum}"
 else
  puts"it is not a palindrome number #{sum}"
end
   
  
