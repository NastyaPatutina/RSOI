class CreateAgents < ActiveRecord::Migration[5.2]
  def change
    create_table :agents do |t|
      t.string "role"
      t.string "name"
      t.string "avatar"
      t.bigint "agency_id", null: true
      t.index ["agency_id"], name: "index_contact_people_on_agency_id"
    end
  end
end
