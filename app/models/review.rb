class Review < ApplicationRecord
  RATES = [0, 1, 2, 3, 4, 5]

  belongs_to :restaurant

  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: RATES }
end
