class Ary
	@@the_count = [1,2,3,4,4]
	@@fruits = ['apple','orange','pears','apricots']
	@@change = [1,'pennies',2,'dimes',3,'quarters']

	def method1
		for i in @@the_count
			print('the array is ')
			puts(i.inspect)
		end
	end
	def method2
		for i in @@fruits
			print('the array is ')
			puts(i.inspect)
		end
	end
		def method3
		for i in @@change
			print('the array is ')
			puts(i.inspect)
		end
	end
end

	obj1=Ary.new
	obj1.method1
	obj2=Ary.new
	obj2.method2
	obj3=Ary.new
	obj3.method3