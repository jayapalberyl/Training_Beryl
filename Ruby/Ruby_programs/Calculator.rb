puts"Enter First number"
a=gets.chomp.to_i
puts"Enter Second number"
b=gets.chomp.to_i
puts"enter your choice"
choice=gets.chomp.to_s

case choice
when '+'
 c=a+b
 puts"addition is #{c}"
when '-'
 c=a-b
 puts"Subtraction is #{c}"
when '*'
 c=a*b
 puts"Multiplication is #{c}"
when '/'
 c=a/b
 puts"Division is #{c}"
when '%'
 c=a%b
 puts"Remainder is #{c}"
else
 puts"No output"
end
