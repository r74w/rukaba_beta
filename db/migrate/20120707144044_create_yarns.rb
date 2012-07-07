class CreateYarns < ActiveRecord::Migration
  def change
    create_table :yarns do |t|
    t.boolean :is_pinned
	t.boolean :is_bumpable
	t.boolean :is_administrative
    t.timestamps
    end
  end
end
