class Arthimetic
	attr_accessor :no1, :no2

	public 
	def add
      no1 + no2
	end
end

a = Arthimetic.new
a.no1 = 2
a.no2 = 3
p a.no1
 p a.add