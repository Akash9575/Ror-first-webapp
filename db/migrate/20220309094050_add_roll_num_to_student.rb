class AddRollNumToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :roll_num, :integer
  end
end
