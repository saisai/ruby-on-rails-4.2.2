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

ActiveRecord::Schema.define(version: 20150623093334) do

  create_table "codedotactivestatedotcompython", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "englishstackexchange", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "ibmdotcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "job_thai", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "jobs_db", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "newsycombinatorcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "raywnderlichcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "rubyflowdotcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_data"
  end

  create_table "sg_careerjet", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_indeed", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_jobrapiddotcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_jobscentral", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_jobsdb", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_jobsonline", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_monster", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "sg_stjobsdb", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "singapore_gumtree_sg", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "stackoverflowcomdjango", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "stackoverflowcompython", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "stackoverflowcomrubyonrails4", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "tb_jobbkk", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "tb_jobtopgun", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "tb_webjobsbangkok", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.string   "time",         limit: 500
    t.datetime "created_date"
  end

  create_table "toptaldotcom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "unixstackexchangecom", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "w3facilityorg", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

  create_table "wwwdotse_radiodotnet", force: :cascade do |t|
    t.string   "title",        limit: 500
    t.string   "link",         limit: 500
    t.datetime "created_date"
  end

end
