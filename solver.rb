class Solver
    
    def factorial(n)
        if n == 0
            return 1
        elsif n < 0
            return "Error: Factorial of negative number"
        else
            return n * factorial(n-1)
        end 
    end
   
    def reverse(string)
      if string == ""
        return ""
      else
       return string.reverse
      end 
    end
    
    def fizzbuzz(num)
            if num % 3 == 0 && num % 5 == 0
               return 'fizzbuzz'
             elsif 
               num % 3 == 0 
                return 'fizz'
             elsif 
                num % 5 == 0 
               return 'buzz'
             else return num.to_s    
          end
       
    end  
end