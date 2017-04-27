class AddUserIdToOutlines < ActiveRecord::Migration
  def change
    add_column :outlines, :user_id, :integer
  end
end
