class CreateRamenShops < ActiveRecord::Migration[7.0]
  def change
    create_table :ramen_shops do |t|
      t.string :name, null: false
      t.boolean :takeout, default: true
      t.st_point :lonlat, geographic: true, null: false
      t.float :longitude, null: false
      t.float :latitude, null: false
      t.timestamps
    end
  end
end
