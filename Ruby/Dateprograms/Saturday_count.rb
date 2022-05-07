#Write a function which takes year and returns how many Saturday 14ths there are in a given year.


require "date"

class Test
    def sat_count(year)
      count=0
      for month in 1..12
        date=Date.new(year,month,14)
        day=date.strftime("%A") #%A shows the full weekday name 

        if day=="Saturday"
            count+=1
      end
    end
      return count


end
end

n1=Test.new
print n1.sat_count(2023)
puts