class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :circuit_training
      t.string :core_conditioning
      t.string :weight_loss
      t.string :functional_training
      t.string :nutrition_and_weight_management

      t.timestamps null: false
    end
  end
end
