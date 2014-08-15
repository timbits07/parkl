class Park < ActiveRecord::Base
	validates :name, presence: true
	validates :location, presence: true
	validates :equipment, presence: true
	validates :hours, presence: true
	validates :open_space, presence: true
	validates :parking_lot, presence: true
	validates :restrooms, presence: true
	validates :comments, presence: true
end
