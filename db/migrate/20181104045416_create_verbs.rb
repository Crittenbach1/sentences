class CreateVerbs < ActiveRecord::Migration[5.2]
  def change
    create_table :verbs do |t|
      t.string :type
      t.string :word
    end
  end
end
