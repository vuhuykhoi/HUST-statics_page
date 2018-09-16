def isPrime(n)
	(2..n/2).each{|x|
		if n%x == 0 
			return 0 
		end
	}
	return 1
end

(2..100).each do |num|
	puts num if isPrime(num) == 1
end