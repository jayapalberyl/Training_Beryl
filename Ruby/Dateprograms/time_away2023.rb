#Given a date return how many days date is away from 2023(end date not include
#-d) date will be in mm/dd/yyyy format

require 'date'
class Test
 def date(d1)
  first_date=Date.strptime(d1,"%m/%d,%y")
   return first_date
  
  
 end
end

t1=Test.new
d1=Date.new('2000-10-12')
print t1.date(d1)
puts