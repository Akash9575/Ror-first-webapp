class AddSurNameToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :sur_name, :string
  end
end
