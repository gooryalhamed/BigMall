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

ActiveRecord::Schema.define(version: 20170420152914) do

  create_table "categories", force: :cascade do |t|
    t.string "categoryName"
  end

  create_table "customers", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "phone"
    t.string "state"
    t.string "city"
    t.string "postCode"
    t.string "street"
    t.string "fulladdress"
  end

  create_table "items", force: :cascade do |t|
    t.string  "itemId"
    t.string  "itemName"
    t.integer "category_id"
    t.float   "price"
    t.string  "size"
    t.string  "color"
    t.string  "forAge"
    t.string  "forGender"
  end

  create_table "order_details", force: :cascade do |t|
    t.integer "order_id"
    t.integer "item_id"
    t.string  "item_name"
    t.float   "price"
    t.integer "quantity"
    t.float   "totalPrice"
  end

  create_table "orders", force: :cascade do |t|
    t.date    "orderDate"
    t.integer "customer_id"
    t.string  "wayofPaying"
    t.string  "shippingCompany_id"
    t.date    "shippingDate"
    t.float   "shippingCost"
    t.float   "totalinvoice"
    t.boolean "orderState"
  end

  create_table "shipping_companies", force: :cascade do |t|
    t.string "companyName"
    t.string "address"
    t.string "tel"
  end

end
