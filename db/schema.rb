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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130823233751) do

  create_table "fighters", :force => true do |t|
    t.string   "name"
    t.string   "picture"
    t.string   "fight"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "microposts", :force => true do |t|
    t.string   "content"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "microposts", ["user_id", "created_at"], :name => "index_microposts_on_user_id_and_created_at"

  create_table "predictions", :force => true do |t|
    t.integer  "ufc"
    t.integer  "user_id"
    t.integer  "fighter_id"
    t.integer  "round_id"
    t.integer  "how_id"
    t.integer  "fighter_id1"
    t.integer  "round_id1"
    t.integer  "how_id1"
    t.integer  "fighter_id2"
    t.integer  "round_id2"
    t.integer  "how_id2"
    t.integer  "fighter_id3"
    t.integer  "round_id3"
    t.integer  "how_id3"
    t.integer  "fighter_id4"
    t.integer  "round_id4"
    t.integer  "how_id4"
    t.integer  "fighter_id5"
    t.integer  "round_id5"
    t.integer  "how_id5"
    t.integer  "fighter_id6"
    t.integer  "round_id6"
    t.integer  "how_id6"
    t.integer  "fighter_id7"
    t.integer  "round_id7"
    t.integer  "how_id7"
    t.integer  "fighter_id8"
    t.integer  "round_id8"
    t.integer  "how_id8"
    t.integer  "fighter_id9"
    t.integer  "round_id9"
    t.integer  "how_id9"
    t.integer  "fighter_id10"
    t.integer  "round_id10"
    t.integer  "how_id10"
    t.integer  "fighter_id11"
    t.integer  "round_id11"
    t.integer  "how_id11"
    t.integer  "fighter_id12"
    t.integer  "round_id12"
    t.integer  "how_id12"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "relationships", :force => true do |t|
    t.integer  "follower_id"
    t.integer  "followed_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  add_index "relationships", ["followed_id"], :name => "index_relationships_on_followed_id"
  add_index "relationships", ["follower_id", "followed_id"], :name => "index_relationships_on_follower_id_and_followed_id", :unique => true
  add_index "relationships", ["follower_id"], :name => "index_relationships_on_follower_id"

  create_table "tests", :force => true do |t|
    t.integer  "fight_id"
    t.integer  "fighter_id"
    t.integer  "how_id"
    t.integer  "round_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "password_digest"
    t.string   "remember_token"
    t.boolean  "admin",           :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
