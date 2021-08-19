class RenameColumnsInMovies < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :movie_title, :title
    rename_column :movies, :movie_overview, :overview
  end
end
