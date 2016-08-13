class Category < ActiveRecord::Base
	belongs_to :user

	has_many :batch_categories
	has_many :batches, through: :batch_categories
end
