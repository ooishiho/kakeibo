class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.integer :month
      t.integer :day
      t.string :title
      t.integer :amount
      t.timestamps
    end
  end
end
