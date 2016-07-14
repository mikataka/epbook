class ChangeColumnDefaultInBook < ActiveRecord::Migration
  def change
    change_column_default(:books, :title, nil)
  end
end
