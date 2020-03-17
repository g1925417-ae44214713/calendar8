class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.datetime :start, null: false
      t.datetime :end, null: false
      t.boolean :allDay, null: false

      t.timestamps
    end
  end
end
