require "byebug"
require_relative "faba_model.rb"

class Faba

  attr_reader :a_con, :a_ben, :exp, :examples, :calc

  def initialize(a_con, a_ben, exp)
    @a_con = a_con.to_f
    @a_ben = a_ben.to_f
    @exp = exp.to_f
    # debugger
    @calc = ((@a_ben - @a_con) ** @exp) / (@a_ben ** @exp)
  end

  def print_example
    print "\n( Ab - Ac )^#{self.exp} / Ab^#{self.exp} "
    print "\n( #{self.a_ben} - #{self.a_con} )^#{self.exp} / #{self.a_ben}^#{self.exp} = #{self.calc}"
  end

end