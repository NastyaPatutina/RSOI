class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string "title"
      t.string "url"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
