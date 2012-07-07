class Yarn < ActiveRecord::Migration
	def change
  change_table :yarns  do |t|
  t.decimal :factor
  end
end
end
