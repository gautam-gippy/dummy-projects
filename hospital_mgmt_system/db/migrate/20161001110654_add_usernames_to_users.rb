class AddUsernamesToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :usernames, :string
  end
end