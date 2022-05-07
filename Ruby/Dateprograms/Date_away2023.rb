#Given a date return how many days date is away from 2023(end date not include
#-d) date will be in mm/dd/yyyy format

require 'date'
class Test
 def date(d1)
  arr=d1.split("/")
  m=arr[0].to_i
  d=arr[1].to_i
  y=arr[2].to_i
  first_date=Date.new(y,d,m)
  last_date=Date.new(2023,1,1)
  date_diff=(last_date-first_date).to_i
   return "#{date_diff}"

  
  
 end
end

t1=Test.new
print t1.date('12/30/2021')
puts