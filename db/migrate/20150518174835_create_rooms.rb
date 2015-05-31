class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :picture
      t.integer :price
      t.integer :number
      t.string :description

      t.timestamps
    end
  end
end
