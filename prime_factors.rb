def prime_factors(num)
	arreglo_primos= [2,3,5,7,11,13,17]
	vacio=[]
	arreglo_primos.each do |valor|
		while num % valor == 0
			num = num / valor
			vacio <<valor
		end
		
	end
	vacio
end



p prime_factors(4) #=> [2, 2]
p prime_factors(9) #=> [3, 3]
p prime_factors(12) #=> [2, 2, 3]
p prime_factors(34) #=> [2, 17]