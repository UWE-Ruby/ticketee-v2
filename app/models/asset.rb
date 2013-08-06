# Assets are handled by the FilesController
class Asset < ActiveRecord::Base
  attr_accessible :asset
  has_attached_file :asset

  belongs_to :ticket
end
