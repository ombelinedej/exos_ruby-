puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i


( 2019 - year ).times do |i|

puts year + 1

year = year + 1 


puts "Il y a #{ 2019 - year } ans, tu avais #{ i + 1 } ans "



	x = 2019 - year
    y = i + 1 
    
	if x == y 

	puts  "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

end

    
end

