class CreateCookbooks < ActiveRecord::Migration
  def change
    create_table :cookbooks do |t|
      t.string :title
      t.string :subtitle
      t.string :author
      t.string :coverart

      t.timestamps
    end
  end
end
