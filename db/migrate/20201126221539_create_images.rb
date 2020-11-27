class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.references :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
