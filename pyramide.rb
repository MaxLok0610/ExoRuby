puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n_etage , hashtag , space = gets.chomp.to_i , "#" , " "

puts "nombre d'étages choisit : #{n_etage} étages"
n_etage.times{|i|
    puts space*(n_etage-(i+1)) + hashtag*(i+1)
}