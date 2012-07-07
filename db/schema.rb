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

ActiveRecord::Schema.define(:version => 20120707170608) do

  create_table "boards", :force => true do |t|
    t.string   "name"
    t.string   "url"
    t.string   "desc"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "posts", :force => true do |t|
    t.integer  "number"
    t.datetime "time"
    t.string   "name"
    t.string   "subj"
    t.text     "body"
    t.string   "trip"
    t.string   "replied"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "pass"
  end

  create_table "yarns", :force => true do |t|
    t.boolean  "is_pinned"
    t.boolean  "is_bumpable"
    t.boolean  "is_administrative"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.decimal  "factor"
  end

end
