class Room < ActiveRecord::Base
  validates :name, :level, :area, presence: true
  validates :suited, presence: true, inclusion: { in: [true, false] }
end
