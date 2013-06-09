class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.decimal :quality
      t.integer :distance

      t.timestamps
    end
  end
end
