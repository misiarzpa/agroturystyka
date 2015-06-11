class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :name
      t.string :surname
      t.string :description

      t.timestamps
    end
  end
end
