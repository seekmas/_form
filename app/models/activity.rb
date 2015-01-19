class Activity < ActiveRecord::Base
  has_many :checks
  has_many :presentations

  def to_s
    self.subject
  end
end
