class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :string
      t.string :author
      t.string :string
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
