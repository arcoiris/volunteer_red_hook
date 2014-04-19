class CreateOpportunities < ActiveRecord::Migration
  def change
    create_table :opportunities do |t|
      t.string :title
      t.text :description
      t.string :category
      t.integer :user_id

      t.timestamps
    end
  end
end
