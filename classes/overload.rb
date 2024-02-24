class Calc 
    def sum *args
        values = []
        values.push(*args)
        values.inject(:+)
    end
end

calc = Calc.new 

result = calc.sum 5, 5, 5
puts result
