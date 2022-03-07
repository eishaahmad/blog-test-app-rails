class Person < ApplicationRecord

  enum status:{
    pending: 0,
    active: 1,
    archived: 2
  }

  validates :age, presence: true
  after_validation :capitalize_name, on: [:create]

  has_many :friends

  private
    def capitalize_name
      self.name = name.upcase
    end
    
end
