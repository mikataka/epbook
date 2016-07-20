class CreateBooksKeywords < ActiveRecord::Migration
  def change
    create_table :books_keywords, :id => false do |t|
      t.integer :book_id
      t.integer :keyword_id
    end
  end
end
