#this is problem 1
arr = [1,2,3,4,5,6,7,8,9,10]

arr.each { |n| puts "#{n}"}


#this is problem 2
h = {a:1, b:2, c:3,d:4}

puts h[:b]
h[:e] = 5 
puts h



#this is problem 3
contact_data = [["john@email.com","123 main st.", "555-123-4567"],["avion@email.com", "404 Not Found Dr.","123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"]["email"] = contact_data[0][0]
contacts["John Cruz"]["address"] = contact_data[0][1]
contacts["John Cruz"]["phone"] = contact_data[0][2]
contacts["Avion School"]["email"] = contact_data[1][0]
contacts["Avion School"]["address"] = contact_data[1][1]
contacts["Avion School"]["phone"] = contact_data[1][2]

puts contacts