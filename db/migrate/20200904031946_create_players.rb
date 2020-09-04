class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :pronoun_singular
      t.string :pronoun_plural

      t.timestamps
    end
  end
end
