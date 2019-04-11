class CreateRealEstateTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :real_estate_types do |t|
      t.string "title"
    end
  end
end
