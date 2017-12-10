class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :list_type

      t.timestamps
    end
  end
end
