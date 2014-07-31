# Exe.1
def addfive(n)
	n + 5
end

puts addfive(4)

#Exe.2
def multfifteen(n)
	n*15
end

puts multfifteen(2)

#Exe.3

w="someNumber"
x="someNumber"
y="someNumber"
z="someNumber"


def addFourInt (w, x, y, z)
	w+x+y+z
end

puts addFourInt(4,5,6,7)

puts addFourInt(0,1,2,3)


#Exe. 3
someNumber= 0

#Exe.4
while someNumber <4
	puts addFourInt(0,1,2,3)
	someNumber= someNumber +1
end

#Exe.5
string="some_string"
def uppercaseString(string)
	string.upcase
end

p uppercaseString("hello")

p uppercaseString("casey rules")