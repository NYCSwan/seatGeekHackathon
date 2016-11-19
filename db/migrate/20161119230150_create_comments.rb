class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :venue, null: false
      t.string :title, null: false
      t.string :body, null: false

      t.timestamps null: false
    end
  end
end
