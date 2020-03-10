class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :genre
      t.date :release_date
      t.integer :runtime
      t.text :synopsis

      t.timestamps
    end
  end
end
