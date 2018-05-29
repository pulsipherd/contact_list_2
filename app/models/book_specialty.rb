class BookSpecialty < ApplicationRecord
  has_many :infants dependent: :destroy
  has_many :pediatrics dependent: :destroy
  has_many :general_practice dependent: :destroy
  has_many :geriatrics dependent: :destroy
  validates :title, length: { minimum: 4}
  validates :author, length: {minimum: 5}
  
end
