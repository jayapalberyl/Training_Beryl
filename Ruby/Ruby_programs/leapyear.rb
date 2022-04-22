# Program to check whether year is leap year or not

puts "Enter year"
year=gets.chomp.to_i

 if year%4 == 0 && (year%400 == 0 || year%100 != 0)
   puts "this year is the leap year"
 else
  puts "this year is not the leap year"
 end

