class CreateTestes < ActiveRecord::Migration
  def change
    create_table :testes do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.decimal :quality
      t.integer :distance

      t.timestamps
    end
  end
end
