class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :salary

      t.timestamps null: false
    end
  end
end
