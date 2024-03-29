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

ActiveRecord::Schema.define(:version => 20120802080720) do

  create_table "albums", :force => true do |t|
    t.integer  "image_id1"
    t.integer  "image_id2"
    t.integer  "image_id3"
    t.integer  "image_id4"
    t.integer  "image_id5"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "images", :force => true do |t|
    t.string   "path"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "lots", :force => true do |t|
    t.string   "type"
    t.integer  "amount"
    t.string   "name"
    t.text     "description"
    t.integer  "seller_id"
    t.integer  "buyer_id"
    t.integer  "mediator_id"
    t.integer  "album_id"
    t.boolean  "fixed"
    t.decimal  "price",       :precision => 8, :scale => 2
    t.string   "status"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
