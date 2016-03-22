class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.references :post, index: true, foreign_key: true
      t.references :identity, index: true, foreign_key: true
      t.references :branch, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
