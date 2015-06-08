class CreatePts < ActiveRecord::Migration
  def change
    create_table :pts do |t|
      t.string :name
      t.text :profile
      t.string :specialism
      t.string :email
      t.integer :phone

      t.timestamps null: false
    end
  end
end
