class ChangeBirthdaysColumnToDate < ActiveRecord::Migration
  def change
    remove_column :birthdays, :birthday, :datetime
    add_column :birthdays, :date, :datetime
  end
end
