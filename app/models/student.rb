class Student < ActiveRecord::Base
	validates :name, presence: true
	validates :weight, presence: true
	validates :height, presence: true
	validates :color, presence: true
	validates :gpa, presence: true
	validates :gpa, numericality:{less_than_or_equal_to:4.33}

end
