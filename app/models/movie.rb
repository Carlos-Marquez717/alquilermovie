class Movie < ApplicationRecord
    belongs_to :customer, optional: true
    has_many :rentals

end
