class CreateAdjectives < ActiveRecord::Migration[5.2]
  def change
    create_table :adjectives do |t|
      t.string :word
    end
  end
end
