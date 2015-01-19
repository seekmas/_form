class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :subject
      t.text :description
      t.boolean :enabled

      t.timestamps
    end
  end
end
