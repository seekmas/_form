class AddPreview < ActiveRecord::Migration
  def change
    add_column :catalogs, :preview, :string
    add_column :courses, :preview, :string
    add_column :chapters, :previewm, :string
  end
end
