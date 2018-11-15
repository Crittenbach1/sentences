class CreateNouns < ActiveRecord::Migration[5.2]
  def change
    create_table :nouns do |t|
      t.string :word
    end
  end
end
