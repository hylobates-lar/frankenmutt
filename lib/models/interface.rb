class Interface
  attr_accessor :prompt, :user

  def initialize()
    @prompt = TTY::Prompt.new
  end


  def welcome
    puts "Welcome to the Hero Application! 💪"

    # answer = self.prompt.select("Are you a returning user or are you a new user?", [
    #   "New User",
    #   "Returning User"
    # ])

    # answer = self.prompt.select("Are you a returning user or are you a new user?", [
    #   {name: "New User", value: 1},
    #   {name: "Returning User", value: 2}
    # ])

    # answer = self.prompt.select("Are you a returning user or are you a new user?",
    #   {"New User": 1, "Returning User": 2}
    # )

    answer = prompt.select("Are you a returning user or are you a new user?") do |menu|
      menu.choice "New User", -> {User.handle_new_user}
      menu.choice "Returning User", -> {User.handle_returning_user}
    end

    # welcome_handler(answer)
  end

  def main_menu
    system "clear"
    user.reload
    prompt.select("Welcome #{self.user.name}! What would you like to do today?") do |menu|
      menu.choice "See All Teams", -> {self.user.list_teams}
      menu.choice "See All Heros"
      menu.choice "Create a Team"
      menu.choice "Edit a Team"
    end
  end

  # def welcome_handler(choice)
  #   # binding.pry
  #   case choice
  #   when 1
  #     User.handle_new_user
  #   when 2
  #     User.handle_returning_user
  #   end
  # end

end
