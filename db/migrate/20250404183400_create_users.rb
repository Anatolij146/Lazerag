class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :family
      t.string :patronymic
      t.integer :age
      t.integer :games
      t.integer :win
      t.binary :avatar

      t.timestamps
    end
  end
end
