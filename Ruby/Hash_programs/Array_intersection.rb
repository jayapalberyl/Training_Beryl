#Given two integer arrays nums1 and nums2, return an array of their intersection. Each element in the
#result must be unique and you may return the result in any order.

class Test
    def array(num1,num2)
    num3=num1.intersection(num2)
    return num3.sort

end
end
a1= Test.new
print a1.array([78,1,2,3,4,78,6],[2,4,1,8,9,78,2,78])
puts


