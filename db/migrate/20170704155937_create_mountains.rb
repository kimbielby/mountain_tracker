class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :mountain_range
      t.string :height
      t.string :trail
      t.string :grade
      t.date :date_completed

      t.timestamps null: false
    end
  end
end
