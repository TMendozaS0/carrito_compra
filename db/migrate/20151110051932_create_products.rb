class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
