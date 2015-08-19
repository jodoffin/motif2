class Purpose < ActiveRecord::Base
	has_many :goals
	belongs_to :user
end
## be careful with the s's on the end of words in these model files .. not sure what if anything they're messing up as i have not tested them.