# Create a function that converts dates from one of five string formats:
 #"January 9, 2019" (MM D, YYYY)
 #"Jan 9, 2019" (MM D, YYYY)
 #"01/09/2019" (MM/DD/YYYY)
 #"01-09-2019" (MM-DD-YYYY)
 #"01.09.2019" (MM.DD.YYYY)
#  The return value will be an array formatted like: [MM, DD, YYYY], where MM, DD, and YYYY are all integers.


require 'date'
class Test
    def new_date(time)

     arr1=[]

    arr<<time.strftime("%m .%d .%Y")
    return arr
    end
end
t1=Test.new
d1=DateTime.parse('2001-02-03T04:05:06+07:00')
print t1.new_date(d1)
puts