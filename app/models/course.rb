class Course < ActiveRecord::Base
  belongs_to :catalog
  has_attached_file :preview, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :preview, :content_type => /\Aimage\/.*\Z/

  def to_s
    self.subject
  end
end
