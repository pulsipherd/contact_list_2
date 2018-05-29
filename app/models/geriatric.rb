class Geriatric < ApplicationRecord
  belongs_to :book_specialty
  validates :author, length: {minimum: 5}
end
