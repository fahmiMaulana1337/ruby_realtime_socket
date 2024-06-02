class ChangeUsernameColumnTypeInMessages < ActiveRecord::Migration[7.1]
  def change
    change_column :messages, :username, :text
  end
end
