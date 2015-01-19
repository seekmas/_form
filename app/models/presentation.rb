class Presentation < ActiveRecord::Base

  has_attached_file :photo, :styles => { :medium => "600x300>" , :small => "100x50>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/

  belongs_to :activity
end
