class Friend < ApplicationRecord
  belongs_to :person
  
  scope :with_short_name, -> {where("LENGTH(name)<4")}
end
