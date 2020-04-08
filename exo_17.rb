puts "Quel es ton age ? "
print "> "
age = gets.chomp.to_i
current_year = Time.new.year
birth_year = current_year - age
list = []
(age+1).times { |i| 
    if i == age/2 
        list << "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui et c'était en #{current_year-i}"
    end
    }
puts list