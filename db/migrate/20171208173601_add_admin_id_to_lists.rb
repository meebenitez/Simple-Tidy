class AddAdminIdToLists < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :admin_id, :integer
  end
end
