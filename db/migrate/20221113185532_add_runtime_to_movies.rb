class AddRuntimeToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :runtime, :integer
    add_column :movies, :poster, :string
  end
end
