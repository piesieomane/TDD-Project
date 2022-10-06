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
   
   


end