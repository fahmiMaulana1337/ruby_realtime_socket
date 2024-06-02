class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    unless table_exists?(:users)
      create_table :users do |t|
        t.text :name
        t.timestamps
      end
    end
  end
end
