class Interface
  attr_accessor :prompt, :user

  def initialize()
    @prompt = TTY::Prompt.new
  end

  def welcome
    puts "Welcome to the Hero Application! 💪"
  end

end
