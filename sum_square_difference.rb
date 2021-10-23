class Sums
	attr_accessor :min, :max
	def	initialize(min,max)
		@min = min
		@max = max
	end

	def sum_norm
		i = min
		sum=0
		while i<=max
			sum += i	
			i+=1
		end
		sum*sum
	end

	def sum_sq
		i=min
		sq_sum=0
		while i<=max
			sq_sum+= (i*i)
			i+=1
		end
		sq_sum
	end
end

natural_number= Sums.new(1,100)
diff_sum = natural_number.sum_norm - natural_number.sum_sq
puts diff_sum