class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.string :author
      t.integer :price
      t.string :publish
      t.date :published
      t.references :place, index: true, foreign_key: true
      t.string :br
      t.boolean :arrival
      t.boolean :lending_check

      t.timestamps null: false
    end
  end
end
