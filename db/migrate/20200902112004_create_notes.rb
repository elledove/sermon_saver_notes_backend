class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :description
      t.string :speaker
      t.string :link_url
      t.integer :topic_id

      t.timestamps
    end
  end
end
