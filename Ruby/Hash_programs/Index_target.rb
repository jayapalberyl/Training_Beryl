#Given an array of integers nums and an integer target, return indices of the two numbers such that they
#add up to target. You may assume that each input would have exactly one solution, and you may not use 

class Test
    def index_ret(num,x)
        num1=num.sort
       for i in 1..num1.length-1
         if num1[i-1]+num1[i]==x
             puts "{#{i-1} , #{i}}"
         end
        end   

    end
    
end

n1=Test.new
n1.index_ret([1,3,5,6,7,8,11],15)
puts