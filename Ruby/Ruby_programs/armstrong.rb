# Program to check whether number is armstrong or not
puts"enter number"
n=gets.chomp.to_i
temp=n
sum=0
while(temp>0) do
  rem=temp%10
  sum+=rem*rem*rem
  temp=temp/10
end
 
 if sum==n
  puts "armstrong number"
 else
  puts "not armstrong number"
 end

