# == Schema Information
#
# Table name: cards
#
#  id                :integer          not null, primary key
#  first_name        :string(255)
#  last_name         :string(255)
#  position          :string(255)
#  highlights        :string(255)
#  team_name         :string(255)
#  card_name         :string(255)
#  user_id           :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  image             :string(255)
#  background        :string(255)
#  background_tile   :boolean
#  membership_id     :integer
#  background1_color :string(255)
#  background2_color :string(255)
#  address_color     :string(255)
#  details_color     :string(255)
#  name_color        :string(255)
#  icon_color        :string(255)
#  sport             :string(255)
#  hometown          :string(255)
#  season            :string(255)
#  year              :string(255)
#  league            :string(255)
#  handed            :string(255)
#  user_token        :string(255)
#

require 'test_helper'

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end