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

ActiveRecord::Schema.define(version: 20170405054456) do

  create_table "trails", force: :cascade do |t|
    t.string   "name"
    t.string   "distance"
    t.string   "terrain"
    t.integer  "elevation"
    t.string   "map_image"
    t.text     "overview"
    t.string   "header_image"
    t.string   "image_one"
    t.string   "image_two"
    t.string   "image_three"
    t.text     "handy_hint"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "route_id"
    t.string   "difficulty_level"
    t.string   "trail_icon"
  end

end
