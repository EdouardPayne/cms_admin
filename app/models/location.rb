class Location < ActiveRecord::Base
	validates :city, presence: true
	validates :venue, presence: true
	validates :when, presence: true
	validates :start_time, presence: true
	validates :end_time, presence: true
end
