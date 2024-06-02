class RenameUserIdToUsernameInMessages < ActiveRecord::Migration[7.1]
  def change
    rename_column :messages, :user_id, :username
  end
end
