
puts "quel est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
b = 3
a = Time.new.year
age = a - b - birth_year
puts "Tu avais donc #{age} !"


