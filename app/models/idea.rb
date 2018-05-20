class Idea < ApplicationRecord
  has_many :comments
  mount_uploader :picture, PictureUploader
  validates :picture, file_size: { less_than: 1.bytes }
end
