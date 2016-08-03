class Band < ActiveRecord::Base
	has_many :user_band
	has_many :users, through: :user_band
end
