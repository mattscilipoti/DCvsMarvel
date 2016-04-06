class CreateMovie < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.string :synopsis
      t.string :runtime
      t.string :budget
      t.string :opening
      t.string :video_url
    end
  end
end
