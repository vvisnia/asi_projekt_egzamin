class CreateOpinions < ActiveRecord::Migration[5.0]
  def change
    create_table :opinions do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
