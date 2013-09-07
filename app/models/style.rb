# == Schema Information
#
# Table name: styles
#
#  id                 :integer          not null, primary key
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  user_id            :integer
#  title              :string(255)
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#  size               :string(255)
#  brand              :string(255)
#  color              :string(255)
#

class Style < ActiveRecord::Base
  attr_accessible :user_id, :image, :title, :size, :brand, :color
  belongs_to :user
  has_attached_file :image, :styles => { :main => '500x500>', :thumb => '200x200>' }
end
