class AddEditionToBooks < ActiveRecord::Migration
  def change
    add_column :books, :edition, :integer, :default => 1 
  end
end
