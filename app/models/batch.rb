class Batch < ActiveRecord::Base
	belongs_to :user

	has_many :batch_categories
	has_many :categories, through: :batch_categories

	has_many :batch_students
	has_many :students, through: :batch_students

	has_many :assignments
end
