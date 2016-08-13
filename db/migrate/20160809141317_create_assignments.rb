class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.text :description
      t.integer :batch_id
      t.datetime :due

      t.timestamps null: false
    end
  end
end
