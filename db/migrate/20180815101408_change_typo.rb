class ChangeTypo < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :adress, :address
  end
end
