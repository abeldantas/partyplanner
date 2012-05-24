class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :preparation
      t.string :serving
      t.string :notes
      t.string :blurb
      t.string :author
      t.string :yield
      t.int :preptime

      t.timestamps
    end
  end
end
