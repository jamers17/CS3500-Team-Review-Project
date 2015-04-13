class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :/
      t.string :memberid
      t.string :password
      t.string :firstname
      t.string :lastname
      t.boolean :teacher

      t.timestamps null: false
    end
  end
end
