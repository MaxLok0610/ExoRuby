puts "Ecrivez un chiffre ou un nombre"
    print "> "    
    number = gets.chomp.to_i

0.upto(number) do |n|
    puts n
end