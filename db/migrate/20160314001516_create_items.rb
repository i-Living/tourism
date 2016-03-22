class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :type, index: true, foreign_key: true
      t.references :firm, index: true, foreign_key: true
      t.references :color, index: true, foreign_key: true
      t.string :model
      t.float :cost
      t.references :branch, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
