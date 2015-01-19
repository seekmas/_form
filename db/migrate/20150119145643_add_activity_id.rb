class AddActivityId < ActiveRecord::Migration
  def change
    add_column :presentations, :activity_id, :integer
  end
end
