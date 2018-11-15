class CreatePrepositions < ActiveRecord::Migration[5.2]
  def change
    create_table :prepositions do |t|
      t.string :word
    end
  end
end
