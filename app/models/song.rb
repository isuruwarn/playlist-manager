class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  belongs_to :instrument
  belongs_to :statuses
  belongs_to :user
end
