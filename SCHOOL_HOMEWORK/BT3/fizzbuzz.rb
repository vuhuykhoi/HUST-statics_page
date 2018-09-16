(1..100).each do |n|  
	if n%15 ==0 
		puts " #{n} FizzBuzz"
	elsif n%3 == 0 
		puts "#{n} Fizz"
	elsif n % 5 ==0 
		puts "#{n} Buzz"
	end
end