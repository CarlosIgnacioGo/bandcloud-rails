class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :user_instrument
  has_many :instruments, through: :user_instrument

  has_many :user_band
  has_many :bands, through: :user_band

  mount_uploader :profilePhoto, ProfilePhotoUploader 
end
