class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
