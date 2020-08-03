class CreateTagsInGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :tags_in_gossips do |t|

      t.timestamps
    end
  end
end
