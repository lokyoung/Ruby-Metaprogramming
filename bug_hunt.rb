class Roulette
  def method_missing(name, *args)
	# capitalize 首字母大写
	person = name.to_s.capitalize
	number = 0
	3.times do
	  number = rand(10) + 1
	  puts "#{number}..."
	end
	"#{person} got a #{number}"
  end
end
