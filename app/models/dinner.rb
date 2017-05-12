# == Schema Information
#
# Table name: dinners
#
#  id            :integer          not null, primary key
#  title         :string(50)
#  description   :string(256)
#  event_date    :date
#  hosted_by     :string(20)
#  contact_phone :string(20)
#  address       :string(50)
#  country       :string(30)
#  latitude      :decimal(, )
#  longitude     :decimal(, )
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Dinner < ApplicationRecord
  has_many :reservations
end
