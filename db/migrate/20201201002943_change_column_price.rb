class ChangeColumnPrice < ActiveRecord::Migration[6.0]
  def change
    change_column(:properties, :price, 'integer USING CAST(price as integer)')
  end
end
