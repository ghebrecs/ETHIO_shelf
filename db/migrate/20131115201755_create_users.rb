class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :login
      t.string :first_name
      t.string :last_name
      t.string :email 
      t.string :password_hash
      t.string :password_salt
      t.string :login_count
      t.string :last_login
      t.timestamps
    end
  end

  def self.down
  	drop_table :users
  end 
end
