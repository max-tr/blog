class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false 
      t.text :short_description
      t.text :content
      t.integer :category_id
      t.string :url, unique: true, null: false  
      t.integer :rating
      t.boolean :is_active, default: true
      t.timestamps
    end
  end
end
