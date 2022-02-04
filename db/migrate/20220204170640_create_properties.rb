class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :location
      t.string :address
      t.integer :price
      t.integer :bedroom
      t.integer :bathroom
      t.integer :rating

      t.timestamps
    end
  end
end
