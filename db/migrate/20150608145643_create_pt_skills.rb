class CreatePtSkills < ActiveRecord::Migration
  def change
    create_table :pt_skills do |t|
      t.integer :pt_id
      t.integer :skill_id

      t.timestamps null: false
    end
  end
end
