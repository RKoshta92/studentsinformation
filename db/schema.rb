 

ActiveRecord::Schema.define(version: 2021_12_02_102547) do

  create_table "students", force: :cascade do |t|
    t.string "sid"
    t.string "first_name"
    t.string "last_name"
    t.string "dateofbirth"
    t.string "email"
    t.string "phone_no"
    t.string "gender"
    t.string "address"
    t.string "city"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
