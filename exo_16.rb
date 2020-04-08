puts "Quel es ton age ? "
print "> "

age = gets.chomp.to_i
current_year = Time.new.year
birth_year = current_year - age
list = []
(age+1).times { |i| list << "Il y a #{i} ans tu avais #{age-i} ans" }
puts list.reverse

