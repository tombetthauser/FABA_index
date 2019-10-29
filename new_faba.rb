require_relative "faba_model.rb"

print "\nPlease enter Artist Contributers: "
a_con = gets.chomp.to_i
print "\nPlease enter Artists Benefitted: "
a_ben = gets.chomp.to_i
print "\nPlease enter exponent: "
exp = gets.chomp.to_i

faba = Faba.new(a_con, a_ben, exp)

