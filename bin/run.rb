require_relative '../config/environment'

cli = Interface.new
user_object = cli.welcome

while !user_object
  user_object = cli.welcome
end

cli.user = user_object

choice = cli.main_menu



binding.pry
puts "hello world"
