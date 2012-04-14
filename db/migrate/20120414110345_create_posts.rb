class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :youtube_link
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
