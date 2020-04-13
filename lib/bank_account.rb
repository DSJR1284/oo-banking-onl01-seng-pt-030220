class BankAccount

  attr_accessor :balance , :open
  attr_reader :name 

  def initialize(name)
    @name = name

    @open = open
  end

end
