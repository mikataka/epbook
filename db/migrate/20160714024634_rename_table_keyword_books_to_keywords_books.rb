class RenameTableKeywordBooksToKeywordsBooks < ActiveRecord::Migration
  def change
    rename_table :keyword_books, :keywords_books
  end
end
