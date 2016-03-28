class User < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :performances
  has_many :checkins
  has_many :requests
  has_many :reviews
  has_many :songs

  has_many :venues, :through => :checkins


def checkin
  checkins.last
  #Checkin.find_by( :user_id => current_us)
end


end


# user should have many songs
