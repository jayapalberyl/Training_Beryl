=begin
Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.
Symbol Value
I 1
V 5
X 10
L 50
C 100
D 500
M 1000
Write a function which takes roman number and return integer corresponding to that roman number
=end
class Roman_number
    def roman(str)
     roman={I:1,V:5,X:10,L:50,C:100,D:500,M:1000}
      result=(roman.values_at(str[str.length-1].to_sym)).join.to_i
       for i in (str.length-2).downto(0)
           if (roman.values_at(str[i].to_sym)).join.to_i<(roman.values_at(str[i+1].to_sym)).join.to_i
            result=result-(roman.values_at(str[i].to_sym)).join.to_i
           else
                result=result+(roman.values_at(str[i].to_sym)).join.to_i
           end
        end
             return result 
        
    end
end

r1=Roman_number.new
print r1.roman(:MCMXCIV)
puts