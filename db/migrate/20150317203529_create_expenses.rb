class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :category
      t.text :concept
      t.integer :amount
      t.date :date

      t.timestamps null: false
    end
  end
end
