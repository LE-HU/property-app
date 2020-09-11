class Property < ApplicationRecord
  belongs_to :account
  mount_uploader :photo, PhotoUploader
end
