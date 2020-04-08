puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n_etage = gets.chomp.to_i
puts n_etage
hashtag = "#"
n_etage.times{|i|
    puts hashtag * (i+1)
}