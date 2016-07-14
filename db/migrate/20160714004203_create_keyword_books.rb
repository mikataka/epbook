class CreateKeywordBooks < ActiveRecord::Migration
  def change
    create_table :keyword_books do |t|
      t.references :keyword, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
