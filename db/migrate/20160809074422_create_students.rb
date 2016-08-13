class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :dob
      t.text :address
      t.string :mobile

      t.timestamps null: false
    end
  end
end
