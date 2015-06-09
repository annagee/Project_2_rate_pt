class AddPtIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :pt_id, :integer
  end
end
