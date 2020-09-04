class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :status
      t.integer :water
      t.integer :age
      t.integer :wilt_count

      t.timestamps
    end
  end
end
