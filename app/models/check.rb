class Check < ActiveRecord::Base
  belongs_to :activity

  validates :name , :presence => true
  validates :phone , :presence => true
  validates :email , :presence => true
end
