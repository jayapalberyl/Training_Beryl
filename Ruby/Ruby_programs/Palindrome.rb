# ruby program for palindrome number
puts"enter number"
n=gets.chomp.to_i
temp=n
sum=0
 while(temp>0) do
 rem=temp%10
 sum=sum*10+rem
 temp=temp/10
 end
 if sum==n
   puts"no. is palindrome"
 else
 puts"not palindrome"
 end


