class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :name
      t.text :body
      t.datetime :start_time
      t.integer :user_id

      t.timestamps
    end
  end
end
