#create a function that takes the month and year (as integers) and return the
# number of days in that month

require 'date'
class Test
 def month_year(y,m)
 print Date.new(y,m,-1).day

 end
end
t1=Test.new
t1.month_year(2010,10)
puts

