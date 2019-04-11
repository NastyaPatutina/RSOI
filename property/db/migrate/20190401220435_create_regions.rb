class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string "title"
      t.string "url"
      t.bigint "country_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["country_id"], name: "index_cities_on_country_id"
    end
  end
end
