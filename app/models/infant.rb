class Infant < ApplicationRecord
  belongs_to :book_specialty
  validates :pictures inclusion: { 
    in: %w(true false),
     message: "%{value} is not a valid choice" 
  }
end
