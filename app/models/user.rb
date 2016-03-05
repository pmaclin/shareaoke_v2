class User < ActiveRecord::Base

  mount_uploader :avatar, AvatarUploader

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :performances
  has_many :songs
  has_many :reviews
  has_many :venues

  belongs_to :venue

end
