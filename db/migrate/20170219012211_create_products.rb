class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :string
      t.text :description
      t.integer :price_in_cents

      t.timestamps
    end
  end
end
