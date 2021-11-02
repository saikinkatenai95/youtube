class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|

      t.timestamps
      t.string      :thumbnail,      null: false
      t.string      :title,          null: false
      t.string      :channel,        null: false
      t.text        :detail
    end
  end
end
