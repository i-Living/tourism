class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.references :client, index: true, foreign_key: true
      t.references :item, index: true, foreign_key: true
      t.datetime :date
      t.datetime :time
      t.references :branch, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
