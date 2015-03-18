class ChangeDataType < ActiveRecord::Migration
  def change
  	change_column :expenses, :category,  :integer
  end
end
