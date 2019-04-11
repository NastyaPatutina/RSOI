class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string "title"
      t.string "url"
      t.bigint "region_id"
      t.bigint "country_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["country_id"], name: "index_cities_on_country_id"
      t.index ["region_id"], name: "index_cities_on_region_id"
    end
  end
end
