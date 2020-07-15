class AddId < ActiveRecord::Migration[6.0]
  def change
  	add_column :tasks, :idofeach, :string
  end
end
