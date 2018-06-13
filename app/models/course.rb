class Course < ApplicationRecord
	belongs_to :driver, :user
end
