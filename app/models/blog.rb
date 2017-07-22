class Blog < ApplicationRecord
  attr_accessor :file
  mount_uploader :file, FileUploader
  validates :title, presence: true
  validates :description, presence: true
  validates :file, presence: true
  belongs_to :user, optional: true
end
