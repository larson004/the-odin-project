module RubyTicTacToe
 
 # cell class with 1 state - (value)
 # value defaults to ""
 
 
  class Cell 
  attr_accessor :value
    def initialize (value = "")
      @value = value
    end
  end


end
 