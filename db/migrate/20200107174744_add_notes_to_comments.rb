class AddNotesToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :note_id, :integer
    add_index :comments, :note_id
  end
end
