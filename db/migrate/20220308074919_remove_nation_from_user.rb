class RemoveNationFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :nation, :string
  end
end
