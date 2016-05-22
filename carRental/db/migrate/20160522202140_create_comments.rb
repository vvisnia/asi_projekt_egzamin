class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :nickname
      t.string :content
      t.integer :car_id

      t.timestamps
    end
  end
end
