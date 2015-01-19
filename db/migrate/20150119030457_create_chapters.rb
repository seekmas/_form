class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :subject
      t.text :content
      t.integer :father_id

      t.timestamps
    end
  end
end
