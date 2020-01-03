class Mutt < ActiveRecord::Base
  belongs_to :user
  has_many :mutt_breeds
  has_many :breeds, through: :mutt_breeds
  
end
