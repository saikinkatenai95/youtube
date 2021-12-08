class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|

      t.string      :firstword,           null: false
      t.string      :secondword
      t.integer     :choice_id,           null: false
      t.timestamps
    end
  end
end
