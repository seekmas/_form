class AddCatalogIdToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :catalog_id, :integer
  end
end
