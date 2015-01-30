class CreateRounds < ActiveRecord::Migration
  def change
     create_table :rounds do |t|
      t.integer :round
      t.integer :correct_answer
      t.integer :wrong_answer
      t.belongs_to :users, index: true

    end
  end
end
