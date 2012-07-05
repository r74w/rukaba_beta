class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.primary_key :id
      t.integer :number
      t.timestamp :time
      t.string :name
      t.string :subj
      t.text :body
      t.string :trip
      t.string :replied
      t.string :email

      t.timestamps
    end
  end
end
