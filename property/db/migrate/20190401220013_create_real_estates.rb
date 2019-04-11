class CreateRealEstates < ActiveRecord::Migration[5.2]
  def change
    create_table :real_estates do |t|
      t.string "full_name"
      t.text "attributes"
      t.text "description"
      t.float "latitude"
      t.float "longitude"
      t.integer "rent_price_per_day"
      t.integer "rent_price_per_week"
      t.integer "rent_price_per_month"
      t.integer "to_airport"
      t.integer "to_airport_unit"
      t.integer "to_station"
      t.integer "to_station_unit"
      t.integer "to_beach"
      t.integer "to_beach_unit"
      t.integer "to_city"
      t.integer "to_city_unit"
      t.integer "to_food_stores"
      t.integer "to_food_stores_unit"
      t.integer "to_health_facilities"
      t.integer "to_health_facilities_unit"
      t.bigint "city_id"
      t.bigint "agent_id"
      t.bigint "real_estate_type_id"

      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.index ["agent_id"], name: "index_properties_on_agency_id"
      t.index ["city_id"], name: "index_properties_on_city_id"
      t.index ["country_id"], name: "index_properties_on_country_id"
      t.index ["real_estate_type_id"], name: "index_properties_on_property_type_id"
      t.index ["region_id"], name: "index_properties_on_region_id"
    end
  end
end
