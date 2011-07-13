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

ActiveRecord::Schema.define(:version => 20110711152625) do

  create_table "element_data", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "element_types", :force => true do |t|
    t.text     "head"
    t.text     "title"
    t.text     "body"
    t.text     "image"
    t.text     "file_type"
    t.text     "metadata"
    t.text     "paragraph"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pages", :force => true do |t|
    t.string   "page_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "websites", :force => true do |t|
    t.string   "website_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
