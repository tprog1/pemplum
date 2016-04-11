class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :photo
      t.string :name
      t.integer :price
      t.string :shop
      t.string :description

      t.timestamps
    end
  end
end
