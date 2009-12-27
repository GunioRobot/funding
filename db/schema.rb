# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20091227022841) do

  create_table "entries", :force => true do |t|
    t.string   "company_name"
    t.string   "name"
    t.string   "email"
    t.string   "url"
    t.string   "phone"
    t.text     "team"
    t.text     "product"
    t.text     "customer"
    t.text     "goals"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "trustees", :force => true do |t|
    t.string   "name"
    t.string   "url"
    t.string   "organization"
    t.string   "twitter"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
