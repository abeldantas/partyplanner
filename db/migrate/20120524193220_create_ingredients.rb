class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.int :quantity
      t.string :unit
      t.string :fooditem

      t.timestamps
    end
  end
end
