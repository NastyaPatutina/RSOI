class CreateAgencies < ActiveRecord::Migration[5.2]
  def change
    create_table :agencies do |t|
      t.string "name_ru"
      t.string "about_ru"
      t.string "website"
      t.string "logo"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
