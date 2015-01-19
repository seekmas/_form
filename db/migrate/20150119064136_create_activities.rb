class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :subject
      t.text :content
      t.datetime :expired_at

      t.timestamps
    end
  end
end
