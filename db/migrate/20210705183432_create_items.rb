# typed: true
class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :note
      t.decimal :weight
      t.integer :quantity
      t.datetime :purchased_at
      t.text :barcode

      t.timestamps
    end
  end
end
