class Roster < ActiveRecord::Base
  belongs_to :team
  belongs_to :hero
end
