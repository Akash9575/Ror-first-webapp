class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :book_name
      t.integer :book_price

      t.timestamps
    end
  end
end
