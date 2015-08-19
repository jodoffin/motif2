class Goal < ActiveRecord::Base
	has_many :actions
	belongs_to :purpose
end
