class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.string :ingredients
      t.string :steps
      t.integer :likes, default: 0

      t.timestamps
    end
  end
end
