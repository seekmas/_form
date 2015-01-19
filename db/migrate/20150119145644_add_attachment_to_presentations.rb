class AddAttachmentToPresentations < ActiveRecord::Migration
  def self.up
    add_attachment :presentations, :photo
  end

  def self.down
    remove_attachment :presentations, :photo
  end
end
