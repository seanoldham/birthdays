class CreateBirthdays < ActiveRecord::Migration
  def change
    create_table :birthdays do |t|
      t.datetime :birthday
      t.references :user, index: true
      t.timestamps null: false
    end
    add_foreign_key :birthdays, :users
  end
end
