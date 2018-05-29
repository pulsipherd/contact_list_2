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

ActiveRecord::Schema.define(version: 2018_05_29_201733) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "book_specialties", force: :cascade do |t|
    t.string "infants"
    t.string "pediatrics"
    t.string "general_practice"
    t.string "geriatrics"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "general_practices", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "summary"
    t.string "keywords"
    t.boolean "graphics"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "geriatrics", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "summary"
    t.string "keywords"
    t.boolean "graphics"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "infants", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.integer "age"
    t.text "summary"
    t.string "lessons"
    t.boolean "pictures"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pediatrics", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.integer "grade"
    t.text "summary"
    t.string "lessons"
    t.boolean "pictures"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
