class RemoveSkillNameColumnsFromSkills < ActiveRecord::Migration
  def change
     remove_column :skills, :circuit_training 
     remove_column :skills, :core_conditioning
     remove_column :skills, :weight_loss
     remove_column :skills, :functional_training
     remove_column :skills, :nutrition_and_weight_management


  end
end
