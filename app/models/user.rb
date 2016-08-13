class User < ActiveRecord::Base
	has_many :batches
	has_many :categories
	has_many :students
	has_many :assignments
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
