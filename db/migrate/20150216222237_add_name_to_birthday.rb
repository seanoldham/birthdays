class AddNameToBirthday < ActiveRecord::Migration
  def change
    add_column :birthdays, :name, :string,  null: false, default: ""
  end
end
