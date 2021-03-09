class ChangeRatingToString < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :rating, :string
  end
end
