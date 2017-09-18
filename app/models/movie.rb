# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  name       :string
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  poster     :string
#

class Movie < ApplicationRecord
end
