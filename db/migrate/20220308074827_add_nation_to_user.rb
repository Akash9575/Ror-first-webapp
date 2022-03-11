class AddNationToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nation, :string
  end
end
