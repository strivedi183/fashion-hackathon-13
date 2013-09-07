class AddSizeToStylesTable < ActiveRecord::Migration
  def change
    add_column :styles, :size, :string
  end
end
