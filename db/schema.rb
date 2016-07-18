# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160718094503) do

  create_table "archipels", force: :cascade do |t|
    t.text     "libelle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "communes", force: :cascade do |t|
    t.text     "libelle"
    t.text     "code"
    t.integer  "ile_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ile_id"], name: "index_communes_on_ile_id"
  end

  create_table "iles", force: :cascade do |t|
    t.text     "libelle"
    t.integer  "archipel_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["archipel_id"], name: "index_iles_on_archipel_id"
  end

end
