class Director < ActiveRecord::Base
    has_many :movies
    has_many :genres, through: :movies
end