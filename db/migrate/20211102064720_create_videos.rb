class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|

      t.string      :video_name,           null: false, default: ""
      t.string      :video_image,          null: false, default: ""
      t.string      :video_url,            null: false, default: ""
      t.string      :video_channel,        null: false, default: ""
      t.string      :video_description,    null: false, default: ""
      t.timestamps
    end
  end
end
