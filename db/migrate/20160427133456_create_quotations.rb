class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.references :customer, index: true, foreign_key: true
      t.decimal :square_meters
      t.decimal :price

      t.timestamps null: false
    end
  end
end