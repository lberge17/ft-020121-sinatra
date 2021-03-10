class AddGenreAndDirectorReferencesToMovies < ActiveRecord::Migration[6.1]
  def change
    add_reference :movies, :genre, foreign_key: true
    add_reference :movies, :director, foreign_key: true
  end
end
