class CreateCostumes < ActiveRecord::Migration[5.2]
  create_table :costumes do |t|
    t.text :name
    t.text :price
    t.text :size
    t.text :image_url
end
