#Given a range of years as a string, return the number of leap years there are within the range (inclusive).

class Test
    def leap(i1,i2)
        i=i1.to_i
        j=i2.to_i
count=0
for i in i..j
    if i%4==0 && ((i%400 == 0) || (i%100 !=0))
        count+=1
    end
end
    print count
end
end
t1=Test.new
t1.leap("1999","2020")
puts    


