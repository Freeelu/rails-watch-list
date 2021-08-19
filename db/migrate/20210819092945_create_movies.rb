class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :movie_title
      t.text :movie_overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
