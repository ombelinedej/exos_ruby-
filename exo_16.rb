puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i


( 2019 - year ).times do |i|

puts year + 1

year = year + 1 


puts "Il y a #{ 2019 - year } ans, tu avais #{ i + 1 } ans "


end

