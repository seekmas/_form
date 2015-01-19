class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.string :photo
      t.text :description

      t.timestamps
    end
  end
end
