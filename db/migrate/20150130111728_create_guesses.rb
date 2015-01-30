class CreateGuesses < ActiveRecord::Migration
  def change
     create_table :guesses do |t|
      t.string :guess
      t.belongs_to :rounds, index: true
      t.belongs_to :users, index: true

    end
  end
end
