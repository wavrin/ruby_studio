class Die
  attr_reader :number
  
  def initialize
    roll
  end
  
  def roll
    @humber = rand(1..6)
  end
end