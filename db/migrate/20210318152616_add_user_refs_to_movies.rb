class AddUserRefsToMovies < ActiveRecord::Migration[6.1]
  def change
    add_reference :movies, :user
  end
end
