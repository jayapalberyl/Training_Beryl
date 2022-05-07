#Given two unsorted arrays A of size N and B of size M of distinct elements, the task is to find all pairs from
# both arrays whose sum is equal to X.

class Pair_Sum
    def sum(arr1,arr2,x)
     for i in 0..arr1.length-1
        for j in 0..arr2.length-1
            if arr1[i]+arr2[j]==x
                puts "(#{arr1[i]},#{arr2[j]})"
            end
        end
    end             
    end
end

a1=Pair_Sum.new
a1.sum([8,10,5,1,9,-10],[8,6,3,0,-8,5],16)
puts