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
        for(let i = 0; i < num; i++)
            if num % 3 && num % 5 == 0
                puts 'Fizzbuzz'
             elsif 
               num % 3 == 0 
                 puts 'Fizz'
             elsif 
                num % 5 == 0 
                puts 'Buzz'
             else puts num.to_s    
          end
        end
    end  
end