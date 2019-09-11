class Place < ApplicationRecord
  belongs_to :user
  validates :address, :description, presence: true
  validates :name, presence: true, length: {minimum: 4}
end 
