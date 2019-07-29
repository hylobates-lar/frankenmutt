class User < ActiveRecord::Base
  has_many :teams
  has_many :heros, through: :teams
end
