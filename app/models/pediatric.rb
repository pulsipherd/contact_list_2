class Pediatric < ApplicationRecord
  belongs_to :book_specialty
  validates :summary, :keyword, presence: true
end
