class Instrument < ActiveRecord::Base
	has_many :user_instrument
	has_many :users, through: :user_instrument
end
