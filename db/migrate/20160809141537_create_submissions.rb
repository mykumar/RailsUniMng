class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :assignment_id
      t.integer :student_id
      t.boolean :is_submitted

      t.timestamps null: false
    end
  end
end
