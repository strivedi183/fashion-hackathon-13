# == Schema Information
#
# Table name: styles
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Style < ActiveRecord::Base
  attr_accessible :user_id
end
