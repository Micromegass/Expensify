class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.integer :type
      t.date :date
      t.integer :concept
      t.integer :category
      t.integer :amount

      t.timestamps
    end
  end
end
