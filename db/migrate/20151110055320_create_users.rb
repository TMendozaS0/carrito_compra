class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :encrypted_password
      t.string :reset_password_token
      t.datetime :reset_password_sent_at
      t.datetime :remember_created_at
      t.integer :sing_in_count
      t.datetime :current_sing_in_at
      t.datetime :last_sing_in_at
      t.string :current_sing_in_ip
      t.string :last_sing_in_ip
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
