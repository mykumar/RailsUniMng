class CreateBatchCategories < ActiveRecord::Migration
  def change
    create_table :batch_categories do |t|
      t.integer :batch_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
