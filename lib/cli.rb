class CLI
  attr_accessor :prompt, :user

  def initialize()
    @prompt = TTY::Prompt.new
  end


  def welcome
    system "clear"
    system `say "Welcome to FrankenMutt"`
    play_music

    puts ""
    DogRunning.animation
    DogRunning.freeze_welcome_image
    puts "\n\nWelcome to FrankenMutt! 🐶\n\n"
      
    sleep(1)
    
    answer = prompt.select("Are you a new user or a returning user?") do |menu|
      menu.choice "New User", -> {User.handle_new_user}
      menu.choice "Returning User", -> {User.handle_returning_user}
    end
  end

  def main_menu
    system "clear"
    sleep(1)
    user.reload
    system `say "Welcome #{self.user.name}! What would you like to do today?"`
    prompt.select("Welcome #{self.user.name}! What would you like to do today?") do |menu|
      menu.choice "Create a new Mutt", -> {self.user.create_mutt(self)}
      menu.choice "View your Mutts", -> {self.user.list_mutts(self)}
      menu.choice "Browse available dog breeds", -> {self.view_all_breeds}
      menu.choice "Edit a Mutt", -> {self.user.edit_mutt(self)}
      menu.choice "Delete a Mutt ☠️  😢", -> {self.user.delete_mutt(self)}
      menu.choice "Logout", -> {self.user.logout}
    end
  end

  def what_next
    TTY::Prompt.new.select("What would you like to do next?") do |menu|
      menu.choice "Create a new Mutt", -> {self.user.create_mutt(self)}
      menu.choice "View your Mutts", -> {self.user.list_mutts(self)}
      menu.choice "Browse available dog breeds", -> {self.view_all_breeds}
      menu.choice "Edit a Mutt", -> {self.user.edit_mutt(self)}
      menu.choice "Delete a Mutt ☠️  😢", -> {self.user.delete_mutt(self)}
      menu.choice "Logout", -> {self.user.logout}
    end
  end

  
  def view_all_breeds
    system "clear"
    breeds = Breed.all.map do |breed|
      breed.name 
    end
    choice = TTY::Prompt.new.select("Choose a breed to learn more.", breeds.sort)
    chosen_breed = Breed.find_by(name: choice)
    
    puts "\n#{chosen_breed.name}: #{chosen_breed.personality}\n\n"
    puts ""
    if chosen_breed.name == "Yorkshire Terrier"
      yorkie_image
    elsif chosen_breed.name == "Daschund"
      daschund_image
    elsif chosen_breed.name == "Bulldog"
      bulldog_image
    elsif chosen_breed.name == "German Shepherd"
      german_shepherd_image
    elsif chosen_breed.name == "Siberian Husky"
      husky_image
    elsif chosen_breed.name == "Slinky Dog"
      slinky_image
    elsif chosen_breed.name == "Chihuahua"
      chihuahua_image
    elsif chosen_breed.name == "Great Dane"
      great_dane_image
    elsif chosen_breed.name == "Poodle"
      poodle_image
    elsif chosen_breed.name == "Labrador Retriever"
      lab_image
    elsif chosen_breed.name == "Pug"
      pug_image
    elsif chosen_breed.name == "Doberman"
      doberman_image
    elsif chosen_breed.name == "Maltese"
      maltese_image
    elsif chosen_breed.name == "Shih Tzu"
      shihtzu_image
    elsif chosen_breed.name == "Pomeranian"
      pomeranian_image
    elsif chosen_breed.name == "Golden Retriever"
      golden_image
    elsif chosen_breed.name == "Pitbull"
      pitbull_image
    elsif chosen_breed.name == "Border Collie"
      bordercollie_image
    elsif chosen_breed.name == "Rottweiler"
      rottweiler_image
    elsif chosen_breed.name == "Newfoundland"
      newfoundland_image
    elsif chosen_breed.name == "Bernese Mountain Dog"
      bernese_image
    end 
    system `say "#{chosen_breed.name}: #{chosen_breed.personality}"`

    yes = TTY::Prompt.new.yes?("Would you like to view another breed?")
      if yes
        system "clear"
        self.view_all_breeds
      else
        system "clear"
        self.what_next
      end
    system "clear"
  end



end
