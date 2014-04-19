class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.integer :opportunity_id
      t.integer :user_id

      t.timestamps
    end
  end
end
