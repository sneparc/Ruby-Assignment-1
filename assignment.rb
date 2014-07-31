# #Assignment 1a
def addUS (string)
	string+"Only in America!"
end

puts addUS("Happy")

puts addUS("Eat")

# Assignment 1b

x="some_number"
y="some_number"
z="some_number"



def findMax(x,y,z)
	[x,y,z].max
end

puts findMax(-10,10,100)


#Assignment 1c

car= [:toyota, :tesla]
car_type= ["Prius", "Model S"]

def carCombo (cars,car_types)
	car_hash ={}
	i = 0
	while i < cars.length
		car_hash.store(cars[i],car_types[i])
		 i += 1
		end
		p car_hash
end

carCombo(car,car_type)


#Assignment 2

	for i in 1..100
	if i%3 != 0 and i%5 !=0
		puts +i 	
	elsif (i%3)== 0 and (i%5)!= 0
		puts "Fizz"
	elsif (i%5)== 0 and (i%3)!= 0
		puts "Buzz"
	elsif (i%3)== 0 and (i%5)== 0
		 puts "FizzBuzz"	
	end
	end



	


