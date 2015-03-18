class FixCategory < ActiveRecord::Migration
  def change
  	rename_column :expenses, :category, :category_id
  end
end
