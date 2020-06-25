# Dog running graphic for intro and outro

class DogRunning

    def self.frame_one
        puts <<-'EOF'
    
  _____                _                              _   _   
 |  ___| __ __ _ _ __ | | _____ _ __  _ __ ___  _   _| |_| |_ 
 | |_ | '__/ _` | '_ \| |/ / _ \ '_ \| '_ ` _ \| | | | __| __|
 |  _|| | | (_| | | | |   <  __/ | | | | | | | | |_| | |_| |_ 
 |_|  |_|  \__,_|_| |_|_|\_\___|_| |_|_| |_| |_|\__,_|\__|\__|
  
        EOF
        puts <<-'EOF'
                                  ;~~,__
                   :-....,-------'`-'._.'
                    `-,,,  ,       ,'~~'
                        ; ,'~.__; /
                        :|      :|
                        `-'     `-'
        EOF
        puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^".colorize(:green)
        sleep(0.09)
        system "clear"
    end

    def self.frame_two
        puts <<-'EOF'
    
  _____                _                              _   _   
 |  ___| __ __ _ _ __ | | _____ _ __  _ __ ___  _   _| |_| |_ 
 | |_ | '__/ _` | '_ \| |/ / _ \ '_ \| '_ ` _ \| | | | __| __|
 |  _|| | | (_| | | | |   <  __/ | | | | | | | | |_| | |_| |_ 
 |_|  |_|  \__,_|_| |_|_|\_\___|_| |_|_| |_| |_|\__,_|\__|\__|
  
        EOF
        puts <<-'EOF'
                                  ;~~,__
                   :-....,-------'`-'._.'
                    `-,,,  ,       ,'~~'
                        ; ,'~.__; /--.
                        :| :|   :|``(;
                        `-'`-'  `-'
        EOF
        puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^".colorize(:green)
        sleep(0.09)
        system "clear"
    end

    def self.frame_three
        puts <<-'EOF'

  _____                _                              _   _   
 |  ___| __ __ _ _ __ | | _____ _ __  _ __ ___  _   _| |_| |_ 
 | |_ | '__/ _` | '_ \| |/ / _ \ '_ \| '_ ` _ \| | | | __| __|
 |  _|| | | (_| | | | |   <  __/ | | | | | | | | |_| | |_| |_ 
 |_|  |_|  \__,_|_| |_|_|\_\___|_| |_|_| |_| |_|\__,_|\__|\__|       
    
        EOF
        puts <<-'EOF'
                                   ;~~,__
                    :-....,-------'`-'._.'
                     `-,,,  ,       ;'~~'
                        ,'_,'~.__; '--.
                        //'       ````(;
                        `-'
        EOF
        puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^".colorize(:green)
        sleep(0.09)
        system "clear"
    end

    def self.frame_four
        puts <<-'EOF'
    
  _____                _                              _   _   
 |  ___| __ __ _ _ __ | | _____ _ __  _ __ ___  _   _| |_| |_ 
 | |_ | '__/ _` | '_ \| |/ / _ \ '_ \| '_ ` _ \| | | | __| __|
 |  _|| | | (_| | | | |   <  __/ | | | | | | | | |_| | |_| |_ 
 |_|  |_|  \__,_|_| |_|_|\_\___|_| |_|_| |_| |_|\__,_|\__|\__|       
        
        EOF
        puts <<-'EOF'
                                 .--~~,__
                    :-....,-------`~~'._.'
                     `-,,,  ,_      ;'~U'
                        _,-' ,'`-__; '--.
                        (_/'~~      ''''(;
        EOF
        puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^".colorize(:green)
        sleep(0.09)
        system "clear"
    end

    def self.animation
        10.times do
            self.frame_one
            self.frame_two
            self.frame_three
            self.frame_four
        end
    end

    def self.freeze_welcome_image
        puts <<-'EOF'
    
  _____                _                              _   _   
 |  ___| __ __ _ _ __ | | _____ _ __  _ __ ___  _   _| |_| |_ 
 | |_ | '__/ _` | '_ \| |/ / _ \ '_ \| '_ ` _ \| | | | __| __|
 |  _|| | | (_| | | | |   <  __/ | | | | | | | | |_| | |_| |_ 
 |_|  |_|  \__,_|_| |_|_|\_\___|_| |_|_| |_| |_|\__,_|\__|\__|
  
        EOF
        puts <<-'EOF'
                                  ;~~,__
                   :-....,-------'`-'._.'
                    `-,,,  ,       ,'~~'
                        ; ,'~.__; /
                        :|      :|
                        `-'     `-'
        EOF
        puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^".colorize(:green)
    end

end