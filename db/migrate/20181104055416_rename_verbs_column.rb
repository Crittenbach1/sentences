class RenameVerbsColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :verbs, :type, :word_type
    rename_column :articles, :type, :word_type
  end
end
