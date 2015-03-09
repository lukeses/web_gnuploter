class Chart < ActiveRecord::Base

  has_attached_file :photo, :default_url => 'missing.png'
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/
end
