# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140814133903) do

  create_table "attributes", force: true do |t|
    t.string   "name"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bonus", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bonusables", force: true do |t|
    t.string   "name"
    t.integer  "actable_id"
    t.string   "actable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "bonusables", ["name"], name: "index_bonusables_on_name", unique: true

  create_table "classes", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "heros", force: true do |t|
    t.string   "name"
    t.integer  "level"
    t.integer  "race_id"
    t.integer  "classe_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "race_skills", force: true do |t|
    t.integer  "level"
    t.integer  "skill_type"
    t.integer  "race_id"
    t.integer  "skill_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "races", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
