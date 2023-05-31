class Customer < ApplicationRecord
    has_many :rentals
    has_one :rented_movie, -> { where(returned_at: nil) }, class_name: 'Movie'

    def has_rental?
        rentals.exists?(returned_at: nil)
    end

end
