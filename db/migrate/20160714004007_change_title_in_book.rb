class ChangeTitleInBook < ActiveRecord::Migration
  def change
    change_column(:books, :title, :string, :null => false)
    change_column(:books, :isbn, :string, :default =>  "978", :null => false)
  end
end
