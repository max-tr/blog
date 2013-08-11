class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title, null: false 
      t.string :url, unique: true, null: false  
      t.boolean :is_active, default: true
      t.timestamps
    end
  end
end
