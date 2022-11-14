class AddMovieRatingToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :user_rating, :float
  end
end
