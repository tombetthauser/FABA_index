require_relative "faba_model.rb"

system "clear"

while true
  print "Please enter Artist Contributers: "
  a_con = gets.chomp.to_i
  print "Please enter Artists Benefitted: "
  a_ben = gets.chomp.to_i
  print "Please enter exponent: "
  exp = gets.chomp.to_i

  faba = Faba.new(a_con, a_ben, exp)
  faba.print_example

  print "\n\n----------------------------------------\n\n"
end