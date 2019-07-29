class User < ActiveRecord::Base
  has_many :teams
  has_many :heros, through: :teams

  def self.handle_returning_user
    puts "What is your name?"
    name = gets.chomp
    User.find_by(name: name)
  end

  def self.handle_new_user
    puts "Welcome to my app. What is your name, traveler?"
    name = gets.chomp
    User.create(name: name)
  end

  def list_teams
    # [<TEAM>, <TEAM>] => [{team1Name}, {team2Name}]
    team_names = self.teams.map do |team|
      {name: team.name, value: team.id}
    end
    team_id = TTY::Prompt.new.select("These are the teams for #{self.name}. Choose 1 to see more details.", team_names)
    team = Team.find(team_id)
    team.list_members
  end

















end
