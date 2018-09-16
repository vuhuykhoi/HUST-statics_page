def isQuadratic(a,b,c)
	if a == 0 
		return 0 
	end
	return 1 
end

def findEquation(a,b,c)
	if isQuadratic(a,b,c) == 0 
		return 0
	else 
		delta = b*b -4*a*c
		if delta < 0 then return nil
		elsif delta == 0 then return -b/(2*a),-b/(2*a)
		else 	
			return (-b+Math.sqrt(delta))/(2*a), (-b-Math.sqrt(delta))/(2*a)
		end
	end
end

def main
	a = findEquation(-20,10,2)
	if(a == nil)
		puts "Not have any equation"
	elsif a == 0 
		puts "Not a quadratic"
	else
		puts "x1 = #{a[0]}"
		puts "x2 = #{a[1]}"
	end
end

main()