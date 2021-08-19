class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :bookmark_comment
      t.string :list_id
      t.string :movie_id

      t.timestamps
    end
  end
end
