class BatchCategory < ActiveRecord::Base
	belongs_to :batch
	belongs_to :category
end
