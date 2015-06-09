class CreateLocationPts < ActiveRecord::Migration
  def change
    create_table :location_pts do |t|
      t.integer :location_id
      t.integer :pt_id

      t.timestamps null: false
    end
  end
end
