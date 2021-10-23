arr = [34, -345, -1, 100]
i = 1
min_val = arr[0]

while i<arr.length
	if min_val > arr[i]
		min_val = arr[i]
	end
	i+=1
end

puts min_val