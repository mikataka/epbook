class AddIndexToUser < ActiveRecord::Migration
  def change
    add_index :users, :book_id, :name => "index_users_on_book_id"
  end
end
