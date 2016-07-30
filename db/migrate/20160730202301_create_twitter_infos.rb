class CreateTwitterInfos < ActiveRecord::Migration
  def change
    create_table :twitter_infos do |t|

      t.timestamps null: false
    end
  end
end
