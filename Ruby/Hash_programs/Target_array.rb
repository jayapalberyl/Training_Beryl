#Given an array of integers nums sorted in non-decreasing order, find the starting and ending position of a
#given target value.
#If target is not found in the array, return [-1, -1]

class Pair_Sum
    def sum(arr,x)
        start=-1
        endvalue=-1
      for i in 0..arr.length-1
         if arr[i]==x
            start=i    
            break
         end
        end
        for j in (arr.length-1).downto(0)
        
            if arr[j]==x
               endvalue=j    
               break
            end
           end     
     return start , endvalue
    end
end

a1=Pair_Sum.new
print a1.sum([1,5,6,8,9,8,11,15],19)
puts