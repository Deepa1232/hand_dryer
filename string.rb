class Str
	$Name="welcome"
	@@locvar="ruby"

	def method1

		print("#$Name")
		print("#{@@locvar}")
		puts(@@locvar.upcase)
	end

	def method2
puts($Name.downcase)
		puts(@@locvar.downcase)
		print()
	end


	def method3

		puts($Name.reverse)
		puts(@@locvar.reverse)
	end
	def method4

		print($Name.upcase)
		print("#{@@locvar.upcase}")
	end
end
obj1=Str.new
obj1.method1
obj2=Str.new
obj2.method2
obj3=Str.new
obj3.method3
obj4=Str.new
obj4.method4

