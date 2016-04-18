class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :photo
      t.string :name
      t.string :surname
      t.string :gender
      t.integer :age
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
