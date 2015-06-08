class ChangePhoneInPts < ActiveRecord::Migration
  def change
    change_column :pts, :phone, :string

  end
end
