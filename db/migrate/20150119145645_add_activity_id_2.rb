class AddActivityId2 < ActiveRecord::Migration
  def change
    add_column :checks, :activity_id, :integer
  end
end
