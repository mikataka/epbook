class AddColumnInKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :en_name, :string
  end
end
