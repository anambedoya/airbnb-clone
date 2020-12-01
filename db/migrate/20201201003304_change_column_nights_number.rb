class ChangeColumnReservations < ActiveRecord::Migration[6.0]
  def change
    change_column(:reservations, :nights_number, :integer)
  end
end
