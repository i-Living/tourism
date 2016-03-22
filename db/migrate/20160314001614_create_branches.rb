class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :address

      t.timestamps null: false
    end
  end
end
