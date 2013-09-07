class AddBrandToStylesTable < ActiveRecord::Migration
  def change
    add_column :styles, :brand, :string
  end
end
