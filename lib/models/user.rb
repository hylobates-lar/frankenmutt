class User < ActiveRecord::Base
  has_many :mutts
  has_many :breeds, through: :mutts 
  

  def self.handle_returning_user
    puts "\nHello again! 😊 What is your name?"
    system `say "Hello again! What is your name?"`
    name = gets.chomp.strip
    if User.find_by(name: name)
      User.find_by(name: name)
    else
      puts "Hmm we couldn't find a record of that user. Please try again.\n"
      self.handle_returning_user
    end
  end

  def self.handle_new_user
    puts "\nHello stranger! 👋 What is your name?"
    system `say "Hello stranger! What is your name?"`
    name = check_for_blank_name
    User.create(name: name) 
  end

  def list_mutts(cli)
    system "clear"
    my_mutts = self.mutts.reload.map do |mutt|
      mutt.name
    end
  
    if my_mutts.length == 0
      puts "\nBooooo no pups here! 😢\n\n"
      system `say "Booooo no pups here!"`
      sleep(2)
      cli.what_next
    else
      if my_mutts.length == 1
        puts "\nYour pup is lonely! 😢  Maybe they would like a friend...\n\n"
        system `say "Your pup is lonely! Maybe they would like a friend"`
        sleep(1)
        choice_prompt = "Here is your mutt! Click to see more details."
      else
        puts "\nWoooooo dog party! 🐶  🎉\n\n"
        system `say "Woooooo dog party!"`
        choice_prompt = "Here are your mutts! Choose 1 to see more details."
      end
      choice = TTY::Prompt.new.select(choice_prompt, my_mutts)
      chosen_mutt = Mutt.find_by(name: choice)

      chosen_mutt.breeds.each do |breed| 
        puts "\n#{chosen_mutt.name} is part #{breed.name}: #{breed.personality}"
        system `say "#{chosen_mutt.name} is part #{breed.name}: #{breed.personality}"`
        sleep(1)
      end
    end
    puts ""
    cli.what_next
  end


  def create_mutt(cli)
    system "clear"

    breeds = Breed.all.map do |breed|
      breed.name 
    end
  
    choices = TTY::Prompt.new.multi_select("Please choose 2 or more breeds to create your mutt.", breeds.sort)
    
    if choices.length < 2
      puts "Error: Please select at least 2 breeds to create your mutt!"
      sleep(2)
      self.create_mutt(cli)
    else
      puts "\nWhat should we call your mutt?"
      
      name = check_for_blank_name 

      new_mutt = Mutt.create(name: name, user_id: self.id)

      choices.each do |choice|
        breed = Breed.find_by(name: choice)
        MuttBreed.create(mutt_id: new_mutt.id, breed_id: breed.id)
      end
      
      flash_warning
      
      puts ""
      sleep(1)
      puts <<-'EOF' 
                     __
                 __/o \_
                 \____  \
                     /   \
                __  //\   \
            __/o \-//--\   \_/
            \____  ___  \  |
                  ||   \ |\ |
                 _||   _||_||
            EOF

      sleep(2)
      puts "\n\n#{name} has been added to your mutts! 🐶  Woof Woof!"
      system `say "#{name} has been added to your mutts! Woof Woof!"`
      sleep(2)
      system "clear"
      cli.what_next
    end
  end


  def edit_mutt(cli)
    system "clear"
    my_mutts = self.mutts.reload.map do |mutt|
      mutt.name
    end
    choice = TTY::Prompt.new.select("Here are your mutts! 🐶  Choose 1 to update their info.", my_mutts)
    chosen_mutt = Mutt.find_by(name: choice)
    puts ""
    yes = TTY::Prompt.new.yes?("Would you like to change your mutt's name?")
      if yes
        puts "\nPlease enter a new name for this mutt."
        new_name = check_for_blank_name
        
        chosen_mutt.update(name: new_name) 
        puts "\nName change success!\n\n"
        system `say "Name change success!"`
        sleep(1)
        cli.what_next
      else 
        puts ""
        TTY::Prompt.new.select("Ok then, where to?") do |menu|
          menu.choice "Back to my Mutts", -> {self.list_mutts(cli)}
          menu.choice "Main Menu", -> {cli.what_next}
        end
      end
  end

  def delete_mutt(cli)
    system "clear"
    my_mutts = self.mutts.reload.map do |mutt|
      mutt.name
    end
    if my_mutts.length == 0
      puts "\nBooooo no pups here! 😢\n\n"
      system `say "Booooo no pups here!"`
      sleep(2)
      cli.what_next
    else
      system `say "Here are your mutts! I hope you\'ve thought long and hard about this..."`
        choice = TTY::Prompt.new.select("Here are your mutts! I hope you've thought long and hard about this...", my_mutts)
        chosen_mutt = Mutt.find_by(name: choice)
        puts ""
        system `say "Are you SURE you want to delete #{chosen_mutt.name}?"`
        yes = TTY::Prompt.new.yes?("Are you SURE you want to delete #{chosen_mutt.name}?? 🥺 ")
          if yes
            system `say "Are you really REALLY sure?? #{chosen_mutt.name} says I'll be a good dog, I swear!!"`
            play_whining
            puts ""
            yes_again = TTY::Prompt.new.yes?("Are you really REALLY sure?? #{chosen_mutt.name} says \"I'll be a good dog, I swear!!\" 🐶  🙏 ")
              if yes_again
                puts "\nWow. That was cold."
                system `say "Wow. That was cold"`
                sleep(2)
                puts "\n😭  💔  😭"
                sleep(2)
                puts "\n#{chosen_mutt.name} has gone off to live on a farm. 🌈"
                system `say "#{chosen_mutt.name} has gone off to live on a farm."`
                puts ""
                print_farm
                chosen_mutt.destroy
                sleep(4)
                system "clear"
                cli.what_next
              else
                puts "\nWHEW that was a CLOSE one. You've made the right choice!!"
                system `say "WHEW. that was a CLOSE one. You\'ve made the right choice!"`
                sleep(1)
                puts "\n🐶  💩"  
                sleep(2)
                puts "\nOh...you might want to clean that up..."
                system 'say "Oh...you might want to clean that up..."'
                sleep(4)
                system "clear"
                cli.what_next
              end
          else
            puts "\n#{chosen_mutt.name} thanks you!! 🐶  Woof! Woof!"
            system `say "#{chosen_mutt.name} thanks you!! Woof! Woof!"`
            sleep(3)
            system "clear"
            cli.what_next
          end
        end
  end

  def logout
    system "clear"
    system `say "Bye bye!"`
    play_music
    DogRunning.animation
    puts "\nSee ya later! 👋\n"
    sleep(2)
  end


end
