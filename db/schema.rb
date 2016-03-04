ActiveRecord::Schema.define (version: 20160301062629) do

  create_table "product" , force : : cascade do |t|
    t.strint "name"
    t.text "description"
    t.float "price"
    t.intiger "quantity"
    t.datetime "create_at" , null: false
    t.datetime "update_at" , null: false
end

  create_table "users", force: :cascade do |t|
    t.string   "email",         null: false
    t.string   "password_hash", null: false
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
