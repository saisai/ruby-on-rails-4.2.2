class CreateJobsdbs < ActiveRecord::Migration
  def change
    change_table :jobs_db do |t|
      t.string :title
      t.string :link
      t.string :time

      t.timestamps null: false
    end
  end
end
