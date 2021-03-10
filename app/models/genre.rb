class Genre < ActiveRecord::Base
    has_many :movies
    # movies reader returns all movies in array
    # movies<< save to database
    # movies.delete(movie obj)
    # movies.destroy(movie obj)
    # movies= [movie objects...]
    # movie_ids
    # movie_ids= [1,2,3]
    # movies.clear
    # movies.empty?
    # movies.size
    # movies.find()
    # movies.exists?()
    # movies.build(attr) not save automatically
    # movies.create(attr) will save
    # movies.create!(attr)
    # movies.reload

    has_many :directors, through: :movies
end