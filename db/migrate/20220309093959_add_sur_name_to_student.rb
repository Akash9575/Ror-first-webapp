class AddSurNameToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :sur_name, :string
  end
end
