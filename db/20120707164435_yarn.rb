class Yarn < ActiveRecord::Migration
  change_table :yarns  do |t|
  t.boolean :is_bumpable
  t.boolean :is_administrative
end
end
