class MuttBreed < ActiveRecord::Base
    belongs_to :breed
    belongs_to :mutt 
end
    