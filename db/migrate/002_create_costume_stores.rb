class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_business
      t.text :opening_time
      t.text :closing_time
    end
  end
end