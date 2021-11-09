class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|

      t.timestamps
      t.string      :thumbnail,      null: false, default: ""
      t.string      :title,          null: false, default: ""
      t.string      :channel,        null: false, default: ""
      t.text        :detail
    end
  end
end
