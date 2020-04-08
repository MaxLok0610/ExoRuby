n_email = 50
list_pair = []

n_email.times { |i|
    email = "mzximelokengo.#{"%02d" % (i+1)}@email.fr" 
    if (i+1).even?
        list_pair << email
    end}
puts list_pair