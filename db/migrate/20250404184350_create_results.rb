class CreateResults < ActiveRecord::Migration[8.0]
  def change
    create_table :results do |t|
      t.text :team_a
      t.text :team_b
      t.string :result
      t.string :instructor

      t.timestamps
    end
  end
end
