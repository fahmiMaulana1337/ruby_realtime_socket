class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    unless table_exists?(:rooms)
      create_table :rooms do |t|
        t.text :name
        t.timestamps
      end
    end
  end
end
