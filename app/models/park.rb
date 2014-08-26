class Park < ActiveRecord::Base
	belongs_to :user
	validates :name, presence: true
	validates :location, presence: true
	validates :equipment, presence: true
	validates :hours, presence: true
	validates :open_space, presence: true
	validates :parking_lot, presence: true
	validates :restrooms, presence: true
	validates :comments, presence: true

	geocoded_by :location
  after_validation :geocode
end
