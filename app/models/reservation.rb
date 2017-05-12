# == Schema Information
#
# Table name: reservations
#
#  id            :integer          not null, primary key
#  attendee_name :string
#  dinner_id     :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
# Indexes
#
#  index_reservations_on_dinner_id  (dinner_id)
#

class Reservation < ApplicationRecord
  belongs_to :dinner
end
