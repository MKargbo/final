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

ActiveRecord::Schema.define(version: 20140610062632) do

  create_table "appetizers", force: true do |t|
    t.string  "name"
    t.integer "calories"
    t.string  "photo"
    t.string  "meal_id"
    t.string  "description"
  end

  create_table "beverages", force: true do |t|
    t.string  "name"
    t.integer "calories"
    t.integer "price"
  end

  create_table "desserts", force: true do |t|
    t.string  "name"
    t.integer "calories"
    t.string  "photo"
    t.integer "price"
    t.string  "description"
  end

  create_table "mains", force: true do |t|
    t.string  "name"
    t.integer "calories"
    t.string  "photo"
    t.string  "meal_id"
    t.string  "description"
  end

  create_table "meals", force: true do |t|
    t.string  "name"
    t.integer "price"
    t.string  "description"
  end

  create_table "sides", force: true do |t|
    t.string  "name"
    t.integer "calories"
    t.string  "photo"
    t.string  "meal_id"
    t.string  "description"
  end

  create_table "users", force: true do |t|
    t.string "username"
    t.string "password"
    t.string "name"
  end

end
