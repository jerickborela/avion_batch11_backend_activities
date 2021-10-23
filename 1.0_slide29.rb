#problem 1
arr=[1,3,5,7,9,11]
number = 3

if arr.include?number
	puts 'There it is!'
end



#problem 2
puts 'Enter a number between 0 and 100:'
number = gets.chomp.to_i

if number >= 0 && number < 51
	puts "#{number} is in the 0-50 range"
elsif number>50 && number <= 100	
	puts "#{number} is in the 51-100 range"
elsif number > 100
	puts "Invalid input! #{number} is greater than 100"
end



#problem 3
puts 'Enter anything: (STOP to stop program)'
input = gets.chomp
arr = []

while input != 'STOP'
	arr.push(input)
	puts "Inputs: #{arr}"
	puts 'Enter anything:(STOP to stop program)'
	input = gets.chomp
end	


#problem4
arr = [6,3,1,8,4,2,10,65,102]
new_arr = arr.select {|x| x%2 == 0}
puts new_arr