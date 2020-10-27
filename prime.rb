# Add  code here!
def prime? (number)
return false if !number.integer?  
    
    #less than 2? Should return false
    return false if number < 2
    #Whole number? Should return false if a decimal
    return true if number == 2
    #Should return true if the number is 2 
    (2..number-1).each {|num| return false if number % num == 0}
true 

end 