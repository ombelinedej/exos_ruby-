puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i


( 2019 - year ).times do |i|

puts year + 1

year = year + 1 


puts " Tu avais #{ i + 1 } ans "


end

