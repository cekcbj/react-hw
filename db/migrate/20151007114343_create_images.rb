class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image_upload_id
      t.integer :user_id
       t.datetime :posted_at


      t.timestamps null: false
    end
  end
end
