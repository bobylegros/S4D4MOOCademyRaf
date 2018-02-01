class Cour < ApplicationRecord
  validates :titre, presence: true,
                    lenght: {minimum: 5, maximum: 20},
                    uniqueness: true

  validates :description, presence: true,
                    lenght: {minimum: 5, maximum: 60}




  has_many :lessons
end
