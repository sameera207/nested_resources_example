class CreateValuations < ActiveRecord::Migration
  def change
    create_table :valuations do |t|
      t.string :name
      t.integer :activity_id
      t.timestamps null: false
    end
  end
end
