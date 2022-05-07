#Given an array nums containing n distinct numbers in the range [0, n], return the only number in the range
#that is missing from the array.

class Test
    def left_num(arr)
        arr2=[]
        arr1=arr.sort
        num=arr1.max
        for i in 1..num
          arr2<<i
        end 
      
        return arr2-arr1


    end
end

r1=Test.new
print r1.left_num([4,9,3,5,2,6,10])
puts