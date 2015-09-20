class CreateKeywords < ActiveRecord::Migration
  def change
    create_table :keywords do |t|
      t.string :keyword
      t.integer :category_id
      t.timestamps null: false
    end
  end
end
