class ChangeColumnInBook < ActiveRecord::Migration
  def change
    change_column(:books, :title, :string, :default =>  "978", :null => false)
    change_column(:books, :author, :string, :default =>  "Firstname Lastname")
    change_column(:books, :arrival, :boolean, :default => true, :null => false )
    change_column(:books, :lending_check, :boolean, :default => false, :null => false )
  end
end
