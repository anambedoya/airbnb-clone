class ChangeColumnCost < ActiveRecord::Migration[6.0]
  def change
    change_column(:reservations, :cost, :integer)
  end
end
