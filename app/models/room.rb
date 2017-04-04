class Room < ApplicationRecord

  mount_uploaders :pictures, RoomUploader
  serialize :pictures, JSON # If you use SQLite, add this line.
  belongs_to :user
end
