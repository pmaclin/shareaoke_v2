class Song < ActiveRecord::Base
  belongs_to :user

  has_many :performances
end
