class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title 
      t.string :director 
      t.integer :release_year
      t.string :MPA_rating
      t.float :imdb_rating 
      t.string :stars
      t.string :how_to_watch 

    
      t.timestamps
    end
    
  end
end
