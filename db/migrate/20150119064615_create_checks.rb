class CreateChecks < ActiveRecord::Migration
  def change
    create_table :checks do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :job
      t.string :company
      t.text :description

      t.timestamps
    end
  end
end
