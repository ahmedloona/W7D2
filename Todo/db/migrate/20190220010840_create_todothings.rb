class CreateTodothings < ActiveRecord::Migration[5.2]
  def change
    create_table :todothings do |t|
      t.string :title, null: false
      t.text   :body
      t.boolean :done, null: false
      t.timestamps
    end
    add_index :todothings, :title
  end
end
