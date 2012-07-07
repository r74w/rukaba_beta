class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :role
      t.string :pass
      t.string :name
      t.string :postname

      t.timestamps
    end
  end
end
