class Notification < ActiveRecord::Base
	belongs_to :opportunity
	belongs_to :user
end
