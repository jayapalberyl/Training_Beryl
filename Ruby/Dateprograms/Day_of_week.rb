#Write a function that, given a date (in the format MM/DD/YYYY), returns the day of the week as a string.
#Each day name must be one of the following strings: "Sunday", "Monday", "Tuesday", "Wednesday",
#"Thursday", "Friday", or "Saturday".
#To illustrate, the day of the week for "12/07/2016" is "Wednesday"

require 'date'
class Test
    def date(num)
    weekday=num.strftime("%A")
    print weekday.split(" ")



    end
end

t1=Test.new
d1=Date.parse("02-10-2019")
t1.date(d1)
puts