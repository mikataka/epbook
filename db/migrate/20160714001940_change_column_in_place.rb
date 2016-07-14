class ChangeColumnInPlace < ActiveRecord::Migration
  def change
    change_column(:places, :name, :string, :null => false )
  end
end
