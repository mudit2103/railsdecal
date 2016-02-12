2.to_s #this is to string method
2.methods #this shows all the methods



def foo(a)
	return 5+a
end

##implicit returns
def foo(a)
	a+5
end


good_name = 'helo' #naming convention
goodName #camel case... don't do this



class MyClass #use camel case
	end

####
def hello(some_arg)
	return 5
end

def hi(some_arg)
	5
end
####
>>>hello "arg"
5

>>>hi "arg"
5

>>>hi hello "arg" # NONONONON
>>>hi(hello("arg")) #YES

#all lowercase true is the boolean not the True as in from python



###Strings
a = "Hello"
b = "World"
>>>puts a
Hello
=> nil

>>>puts "#{a} {b}"
Hello {b}

>>> puts "#{a} #{b}" #string interpolation 
Hello World
=> nil

###this is better than python because in python we'd have to do
###print(a + ' ' + b)

>>>c = "Hello World"
>>>c[1..2]
"el" #prints 1 & 2
>>>c[1...2]
"e"
>>>c.upcase
>>>c.downcase



>>>puts true if "hello"
true
>>>puts true if 0
true

###everything in ruby is true except for nil and false. 0 is true!

###every if...else clause has a return value which is nil

>>> a = [1, 2, 3]
[1, 2, 3]
>>>a.first
1
>>>a.last
3
>>>a[0]
1
>>>a[1]
2

###hashes --- like python dictionaries

>>>h = { a: 1, b: 2}
>>>h[:a] #have to use :a and not a. :a is an immutable string.
1
>>>h[:b]
2
>>>h[:b] = 3

>>>:how
:how
>>>how
#Error. Undefine local variable or method 'how' for main

>>>a = :"helloworld"
>>>:helloworld == "helloworld"
false




#classes


class MyClass
	def initialize(a)
		@a = a #@ symbol has the instance variable
	end


	def self.hi #static method
		puts 'hi'
	end

	def bye(b)
		puts @a + b
	end
end


>>>MyClass.new(6) #runs the initialize method automatically



#poetry mode
>>>m.bye 7
#this works too


def foo(a,b)
	a+b
end

>>>foo 5, 6
11


>>>a = [1, 2, 3, 54]
[1, 2, 3, 54]



a.each do |i|  #equivalent to 		for i in a
	puts i+7
end

#at the end this still gives you the array a



(1..100).each do |i|
	puts i
end











	





























































































































