class CreateAgentContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :agent_contacts do |t|
      t.string "ctype"
      t.string "value"
    end
  end
end
