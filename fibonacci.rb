require 'benchmark'
time = Benchmark.measure do

def fibonacci_iterative(num)
    actual_num = 0
    next_num = 1
    if num == 0
     0
    elsif num >= 1
     num.times do
        temp = actual_num
        actual_num = next_num
        next_num = temp + next_num
      end
    end
    actual_num

end

require 'benchmark'
time = Benchmark.measure do

def fibonacci_recursive(number)
	 number <= 1 ? number :  fibonacci_recursive( number - 1 ) + fibonacci_recursive( number - 2 ) 
end
#test
p fibonacci_iterative(0) == 0
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3
p fibonacci_iterative(5) == 5

# p fibonacci_recursive(0) == 0
# p fibonacci_recursive(1) == 1
# p fibonacci_recursive(2) == 1
# p fibonacci_recursive(3) == 2
# p fibonacci_recursive(4) == 3
# p fibonacci_recursive(5) == 5
