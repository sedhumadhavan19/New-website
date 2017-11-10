class CreateEmployees < ActiveRecord::Migration[4.2]
	def change
    create_table :employees do |t|
      t.string :name
      t.string :designation

      t.timestamps
    end
  end
end