class Team < ActiveRecord::Base
  belongs_to :user

  has_many :rosters
  has_many :heros, through: :rosters

  def list_members
    hero_names = self.heros.pluck(:name)
    hero_names.each do |name|
      puts name
    end
  end
  
end
