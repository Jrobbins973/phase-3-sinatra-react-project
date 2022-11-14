class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :movie_id 
      t.string :reviewer 
      t.string :review_content 
    
      t.timestamps
    end
    
  end
end
