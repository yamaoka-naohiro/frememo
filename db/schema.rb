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

ActiveRecord::Schema.define(version: 20180408051707) do

  create_table "memos", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.integer  "age",        limit: 4
    t.string   "job",        limit: 255
    t.integer  "ITCage",     limit: 4
    t.string   "bornplace",  limit: 255
    t.string   "university", limit: 255
    t.string   "club",       limit: 255
    t.string   "hobby",      limit: 255
    t.string   "alchol",     limit: 255
    t.text     "others",     limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
