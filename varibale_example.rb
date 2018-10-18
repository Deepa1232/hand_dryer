$Deepa="i love India"
locvar=10
class Abc1
	def method1
		locvar=100
		puts ("which country #$Deepa")
		puts (locvar)
	end
end

class Anu
	def menthos2
		locvar=300
		puts ("deepa #{$Deepa}")
		puts (locvar)
	end
end

country=Abc1.new
country.method1
India=Anu.new
India.menthos2


