class RemoveUser_idFromUsers < ActiveRecord::Migration
  def change
  	remove_table :microposts
  end
end
