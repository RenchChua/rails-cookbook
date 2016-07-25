class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.integer :servings
      t.integer :course_id

      t.timestamps
    end
  end
end
