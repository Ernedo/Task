class Addnumberofodd < ActiveRecord::Migration[6.0]
  def change
  	add_column :tasks, :numberodd, :integer
  	  end
end
