# == Schema Information
#
# Table name: locals
#
#  id          :integer          not null, primary key
#  description :string(255)
#  address     :string(255)
#  distrit     :string(255)
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Local < ActiveRecord::Base
  belongs_to :user
end
