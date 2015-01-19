class AddListIdToChapter < ActiveRecord::Migration
  def change
    add_column :chapters, :list_id, :integer
  end
end
