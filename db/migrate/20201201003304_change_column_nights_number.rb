class ChangeColumnNightsNumber < ActiveRecord::Migration[6.0]
  def change
    change_column(:reservations, :nights_number, 'integer USING CAST(nights_number as integer)')
  end
end
