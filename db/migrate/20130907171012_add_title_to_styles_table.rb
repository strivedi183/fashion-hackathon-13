class AddTitleToStylesTable < ActiveRecord::Migration
  def change
    add_column :styles, :title, :string
  end
end
