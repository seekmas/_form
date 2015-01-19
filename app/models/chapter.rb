class Chapter < ActiveRecord::Base
  belongs_to :course , :foreign_key => :course_id
  belongs_to :chapter , :foreign_key => :father_id

  has_attached_file :preview, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :preview, :content_type => /\Aimage\/.*\Z/

  def to_s
    fa = "- #{self.chapter.subject}" if self.chapter
    "<#{self.course}> #{fa} - #{self.subject}"
  end
end
