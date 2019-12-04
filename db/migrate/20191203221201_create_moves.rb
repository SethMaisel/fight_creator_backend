class CreateMoves < ActiveRecord::Migration[6.0]
  def change
    create_table :moves do |t|
      t.string :action
      t.string :line
      t.string :technique
      t.references :fight, null: false, foreign_key: true

      t.timestamps
    end
  end
end
