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

require 'test_helper'

class LocalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
