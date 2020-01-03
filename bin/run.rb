require_relative '../config/environment'
require_relative '../db/seeds'

cli = CLI.new
user_object = cli.welcome

while !user_object
  user_object = cli.welcome
end

cli.user = user_object

choice = cli.main_menu

