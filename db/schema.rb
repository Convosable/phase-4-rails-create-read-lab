ActiveRecord::Schema.define(version: 2023_07_17_152619) do

  create_table "plants", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.decimal "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
