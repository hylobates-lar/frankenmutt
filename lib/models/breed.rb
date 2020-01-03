class Breed < ActiveRecord::Base
  has_many :mutt_breeds
  has_many :mutts, through: :mutt_breeds

  # def self.view_all_breeds
  #   breeds = Breed.all.map do |breed|
  #     breed.name 
  #   end
  #   choice = TTY::Prompt.new.select("Choose a breed to learn more.", breeds)
  #   chosen_breed = Breed.find_by(name: choice)
  #   puts ""
  #   puts "#{chosen_breed.name}: #{chosen_breed.personality}"
    
  #   puts ""
  #   sleep(4)
  #   choice = TTY::Prompt.new.select("What would you like to do next?") do |menu|
  #     menu.choice "View another breed", -> {self.view_all_breeds}
  #     menu.choice "Main Menu", -> {CLI.what_next}
  #   end
  #   system "clear"
  # end
  
end
