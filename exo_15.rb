puts "Ecrivez votre année de naissance"
    print "> "    
    birthyr = gets.chomp.to_i


birthyr.upto(2018) do |n|
    puts  n
    puts "vous avez eu #{n - birthyr} ans en #{n}"
end