class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :surname
      t.integer :year
      t.integer :month
      t.integer :numberofemployer

      t.timestamps
    end
  end
end
