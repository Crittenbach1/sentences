class CreatePronouns < ActiveRecord::Migration[5.2]
  def change
    create_table :pronouns do |t|
        t.string :word
    end
  end
end
