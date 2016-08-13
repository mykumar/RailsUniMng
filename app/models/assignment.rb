class Assignment < ActiveRecord::Base
	belongs_to :batch
	belongs_to :user
end
