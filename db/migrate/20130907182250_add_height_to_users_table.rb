class AddHeightToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :height, :integer
  end
end
