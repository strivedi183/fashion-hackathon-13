class AddImageToStylesWithPaperclip < ActiveRecord::Migration
  def change
    add_attachment :styles, :image
  end
end
