class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, :default =>  "Firstname Lastname", :null => false
    add_column :users, :book_id, :integer
  end
end
