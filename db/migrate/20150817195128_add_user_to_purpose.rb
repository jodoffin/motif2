class AddUserToPurpose < ActiveRecord::Migration
  def change
    add_column :purposes, :user_id, :integer
    add_index :purposes, :user_id
  end
end
