class AddPreviews < ActiveRecord::Migration
  def self.up
    add_attachment :catalogs, :preview
    add_attachment :courses, :preview
    add_attachment :chapters, :preview
  end

  def self.down
    remove_attachment :catalogs, :preview
    remove_attachment :courses, :preview
    remove_attachment :chapters, :preview
  end
end
