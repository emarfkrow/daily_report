class CreateDailyReports < ActiveRecord::Migration[5.2]
  def change
    create_table :daily_reports do |t|
      t.integer :user_id
      t.string :yyyy
      t.string :mm
      t.string :dd
      t.string :bo_time
      t.string :eo_time
      t.integer :issue_id
      t.integer :activity_id
      t.string :comments
    end
  end
end
