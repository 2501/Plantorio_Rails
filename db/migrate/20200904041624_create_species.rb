class CreateSpecies < ActiveRecord::Migration[6.0]
  def change
    create_table :species do |t|
      t.string :name
      t.integer :water_need
      t.integer :age_need
      t.integer :wilt_tolerance

      t.timestamps
    end
  end
end
