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

class CreateDatabase < ActiveRecord::Migration
  def self.up
    # create_table "announcement", primary_key: "announcementsId", force: :cascade do |t|
    #   t.integer "announcementsSiteId",           limit: 4
    #   t.string  "announcementsImageUrl",         limit: 256
    #   t.integer "announcementsStatus",           limit: 4,     default: 0, null: false
    #   t.text    "announcementsTitle",            limit: 65535
    #   t.text    "announcementsText",             limit: 65535
    #   t.integer "announcementsStartTimestamp",   limit: 4,                 null: false
    #   t.integer "announcementsEndTimestamp",     limit: 4,                 null: false
    #   t.string  "announcementsPosition",         limit: 256
    #   t.string  "announcementsUserType",         limit: 256
    #   t.string  "announcementsUserDepartmentId", limit: 256
    #   t.string  "announcementsPeopleTagsIds",    limit: 256
    #   t.string  "announcementsContentTagsIds",   limit: 256
    #   t.integer "announcementsCanBeDismissed",   limit: 4,                 null: false
    #   t.integer "modified",                      limit: 4,                 null: false
    #   t.integer "createdOn",                     limit: 4,                 null: false
    #   t.string  "tags",                          limit: 100
    # end
    #
    # create_table "announcementdismissals", primary_key: "announcementDismissalsId", force: :cascade do |t|
    #   t.integer "announcementsId",              limit: 4, null: false
    #   t.integer "announcementsSiteId",          limit: 4, null: false
    #   t.integer "announcementDismissalsUserId", limit: 4, null: false
    #   t.integer "createdOn",                    limit: 4, null: false
    # end
    #
    # create_table "core_clients", primary_key: "cid", force: :cascade do |t|
    #   t.integer "ccid",         limit: 4,               null: false
    #   t.integer "mgid",         limit: 4
    #   t.string  "package",      limit: 10,              null: false
    #   t.string  "company_name", limit: 256,             null: false
    #   t.string  "sitename",     limit: 56,              null: false
    #   t.string  "address1",     limit: 256,             null: false
    #   t.string  "address2",     limit: 256,             null: false
    #   t.string  "city",         limit: 30,              null: false
    #   t.string  "state",        limit: 45,              null: false
    #   t.integer "zipcode",      limit: 4,               null: false
    #   t.integer "coid",         limit: 4
    #   t.date    "expiredate",                           null: false
    #   t.integer "status",       limit: 4,   default: 0, null: false
    #   t.integer "sales_userid", limit: 4,               null: false
    #   t.integer "createdBy",    limit: 4,               null: false
    #   t.integer "ipaddress",    limit: 4,               null: false
    #   t.integer "created",      limit: 4
    #   t.integer "modified",     limit: 4
    #   t.string  "site_version", limit: 10
    # end
    #
    # add_index "core_clients", ["ccid"], name: "FK_core_clients_core_clients_contact", using: :btree
    # add_index "core_clients", ["package", "company_name", "sitename"], name: "package", using: :btree
    # add_index "core_clients", ["sitename"], name: "sitename", unique: true, using: :btree
    # add_index "core_clients", ["status", "sales_userid"], name: "status", using: :btree
    #
    # create_table "core_clients_config", primary_key: "cid", force: :cascade do |t|
    #   t.string  "primary",         limit: 45
    #   t.string  "primary_light",   limit: 45
    #   t.string  "secondary",       limit: 45
    #   t.string  "login",           limit: 45
    #   t.string  "secondary_link",  limit: 45
    #   t.string  "primary_link",    limit: 45,  null: false
    #   t.string  "tint_backcolor",  limit: 45,  null: false
    #   t.string  "tint_font_color", limit: 45,  null: false
    #   t.float   "tint_opacity",    limit: 53,  null: false
    #   t.string  "users",           limit: 125
    #   t.string  "questions",       limit: 125
    #   t.string  "theme",           limit: 7,   null: false
    #   t.boolean "status",                      null: false
    #   t.integer "createdBy",       limit: 4,   null: false
    #   t.integer "ipaddress",       limit: 4,   null: false
    #   t.integer "created",         limit: 4
    #   t.integer "modified",        limit: 4
    # end
    #
    # create_table "core_clients_contact", primary_key: "ccid", force: :cascade do |t|
    #   t.string  "firstname", limit: 64,    null: false
    #   t.string  "lastname",  limit: 64,    null: false
    #   t.string  "email",     limit: 128,   null: false
    #   t.string  "phone",     limit: 16,    null: false
    #   t.string  "fax",       limit: 16,    null: false
    #   t.text    "notes",     limit: 65535, null: false
    #   t.integer "userid",    limit: 4,     null: false
    #   t.integer "createdBy", limit: 4
    #   t.integer "ipaddress", limit: 4,     null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "core_clients_contact", ["ccid", "firstname", "lastname"], name: "ccid", using: :btree
    # add_index "core_clients_contact", ["email"], name: "email", unique: true, using: :btree
    # add_index "core_clients_contact", ["email"], name: "email_2", unique: true, using: :btree
    #
    # create_table "core_clients_site_setup", force: :cascade do |t|
    #   t.integer "cid",         limit: 4,  null: false
    #   t.string  "configName",  limit: 32
    #   t.string  "configValue", limit: 45
    #   t.boolean "status",                 null: false
    #   t.integer "createdBy",   limit: 4,  null: false
    #   t.integer "ipaddress",   limit: 4,  null: false
    #   t.integer "created",     limit: 4
    #   t.integer "modified",    limit: 4
    # end
    #
    # add_index "core_clients_site_setup", ["cid", "configName"], name: "cid", unique: true, using: :btree
    #
    # create_table "core_edify_badges", primary_key: "bid", force: :cascade do |t|
    #   t.string  "name",        limit: 256,   null: false
    #   t.text    "view",        limit: 65535, null: false
    #   t.integer "catid",       limit: 4,     null: false
    #   t.string  "description", limit: 1024,  null: false
    #   t.string  "avatar",      limit: 128,   null: false
    #   t.boolean "status",                    null: false
    #   t.integer "createdBy",   limit: 4,     null: false
    #   t.integer "ipaddress",   limit: 4,     null: false
    #   t.integer "created",     limit: 4
    #   t.integer "modified",    limit: 4
    # end
    #
    # add_index "core_edify_badges", ["name", "catid", "status"], name: "btid", using: :btree
    # add_index "core_edify_badges", ["name"], name: "name", unique: true, using: :btree
    #
    # create_table "core_edify_badges_options", force: :cascade do |t|
    #   t.integer "btid",      limit: 4,  null: false
    #   t.integer "bid",       limit: 4,  null: false
    #   t.string  "name",      limit: 10, null: false
    #   t.string  "value",     limit: 64, null: false
    #   t.integer "createdBy", limit: 4,  null: false
    #   t.integer "ipaddress", limit: 4,  null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # create_table "core_edify_badges_type", primary_key: "btid", force: :cascade do |t|
    #   t.string  "name",        limit: 64,    null: false
    #   t.text    "description", limit: 65535, null: false
    #   t.boolean "status",                    null: false
    #   t.integer "createdBy",   limit: 4,     null: false
    #   t.integer "ipaddress",   limit: 4,     null: false
    #   t.integer "created",     limit: 4
    #   t.integer "modified",    limit: 4
    # end
    #
    # create_table "core_edify_questions", primary_key: "qid", force: :cascade do |t|
    #   t.integer "qtid",         limit: 4,                    null: false
    #   t.integer "aid",          limit: 4
    #   t.integer "dfid",         limit: 4,    default: 0
    #   t.integer "catid",        limit: 4
    #   t.string  "question",     limit: 1024
    #   t.integer "answerscount", limit: 4,                    null: false
    #   t.string  "tag",          limit: 128,                  null: false
    #   t.string  "imgurl",       limit: 512,                  null: false
    #   t.string  "source",       limit: 256,                  null: false
    #   t.boolean "flid",                      default: false, null: false
    #   t.boolean "status"
    #   t.integer "userid",       limit: 4,                    null: false
    #   t.integer "createdBy",    limit: 4,                    null: false
    #   t.integer "ipaddress",    limit: 4,                    null: false
    #   t.integer "created",      limit: 4
    #   t.integer "modified",     limit: 4
    # end
    #
    # add_index "core_edify_questions", ["catid", "tag"], name: "catid", using: :btree
    # add_index "core_edify_questions", ["qtid", "status"], name: "qtid", using: :btree
    # add_index "core_edify_questions", ["question", "source"], name: "question", length: {"question"=>767, "source"=>nil}, using: :btree
    #
    # create_table "core_edify_settings_default", force: :cascade do |t|
    #   t.string  "title",       limit: 64,              null: false
    #   t.string  "index",       limit: 24,              null: false
    #   t.text    "description", limit: 255,             null: false
    #   t.string  "value",       limit: 22,              null: false
    #   t.string  "type",        limit: 7,               null: false
    #   t.integer "field_min",   limit: 4,               null: false
    #   t.integer "field_max",   limit: 4
    #   t.integer "requirement", limit: 4,   default: 1, null: false
    #   t.date    "initatedate",                         null: false
    #   t.boolean "status",                              null: false
    #   t.integer "createdBy",   limit: 4,               null: false
    #   t.integer "ipaddress",   limit: 4,               null: false
    #   t.integer "created",     limit: 4,               null: false
    #   t.integer "modified",    limit: 4,               null: false
    # end
    #
    # add_index "core_edify_settings_default", ["createdBy"], name: "createdBy", using: :btree
    #
    # create_table "core_geo_cities", primary_key: "gid", force: :cascade do |t|
    #   t.string "city",       limit: 50, null: false
    #   t.string "state_code", limit: 2,  null: false
    # end
    #
    # add_index "core_geo_cities", ["state_code"], name: "idx_state_code", using: :btree
    #
    # create_table "core_geo_cities_extended", primary_key: "gcid", force: :cascade do |t|
    #   t.string  "city",       limit: 50, null: false
    #   t.string  "state_code", limit: 2,  null: false
    #   t.integer "zip",        limit: 4,  null: false
    #   t.float   "latitude",   limit: 53, null: false
    #   t.float   "longitude",  limit: 53, null: false
    #   t.string  "county",     limit: 50, null: false
    # end
    #
    # create_table "core_geo_countries", primary_key: "coid", force: :cascade do |t|
    #   t.string "country_name",       limit: 45
    #   t.string "country_name_short", limit: 5
    # end
    #
    # create_table "core_geo_states", primary_key: "stateid", force: :cascade do |t|
    #   t.string "state",      limit: 22, null: false
    #   t.string "state_code", limit: 2,  null: false
    # end
    #
    # add_index "core_geo_states", ["state_code"], name: "state_code", unique: true, using: :btree
    #
    # create_table "core_hotel_chains_info", force: :cascade do |t|
    #   t.string  "region",        limit: 64, null: false
    #   t.string  "parentCompany", limit: 64, null: false
    #   t.string  "name",          limit: 64, null: false
    #   t.boolean "status",                   null: false
    #   t.integer "createdBy",     limit: 4,  null: false
    #   t.integer "ipaddress",     limit: 4,  null: false
    #   t.integer "created",       limit: 4
    #   t.integer "modified",      limit: 4
    # end
    #
    # create_table "core_industries", primary_key: "iid", force: :cascade do |t|
    #   t.string  "name",      limit: 68, null: false
    #   t.boolean "status",               null: false
    #   t.integer "createdBy", limit: 4,  null: false
    #   t.integer "ipaddress", limit: 4,  null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "core_industries", ["name", "status", "createdBy"], name: "name_2", using: :btree
    # add_index "core_industries", ["name"], name: "name", unique: true, using: :btree
    #
    # create_table "core_model_insert_settings", force: :cascade do |t|
    #   t.string  "model_name",    limit: 22, null: false
    #   t.string  "table_name",    limit: 64, null: false
    #   t.string  "type",          limit: 7,  null: false
    #   t.string  "error_message", limit: 64, null: false
    #   t.integer "standard",      limit: 4,  null: false
    #   t.integer "advance",       limit: 4,  null: false
    #   t.integer "enterprise",    limit: 4,  null: false
    #   t.integer "createdBy",     limit: 4,  null: false
    #   t.boolean "status",                   null: false
    #   t.integer "ipaddress",     limit: 4,  null: false
    #   t.integer "created",       limit: 4
    #   t.integer "modified",      limit: 4
    # end
    #
    # add_index "core_model_insert_settings", ["table_name", "type"], name: "table_name_2", using: :btree
    # add_index "core_model_insert_settings", ["table_name"], name: "table_name", unique: true, using: :btree
    #
    # create_table "core_questions", primary_key: "qid", force: :cascade do |t|
    #   t.integer "qtid",         limit: 4,                    null: false
    #   t.integer "iid",          limit: 4,                    null: false
    #   t.integer "aid",          limit: 4
    #   t.integer "dfid",         limit: 4,    default: 0
    #   t.integer "catid",        limit: 4
    #   t.string  "question",     limit: 1024
    #   t.integer "answerscount", limit: 4,                    null: false
    #   t.string  "tag",          limit: 128,                  null: false
    #   t.string  "imgurl",       limit: 512,                  null: false
    #   t.string  "source",       limit: 256,                  null: false
    #   t.boolean "flid",                      default: false, null: false
    #   t.boolean "status"
    #   t.integer "userid",       limit: 4,                    null: false
    #   t.integer "createdBy",    limit: 4,                    null: false
    #   t.integer "ipaddress",    limit: 4,                    null: false
    #   t.integer "created",      limit: 4
    #   t.integer "modified",     limit: 4
    # end
    #
    # add_index "core_questions", ["catid", "tag"], name: "catid", using: :btree
    # add_index "core_questions", ["qtid", "iid", "catid"], name: "qtid_2", using: :btree
    # add_index "core_questions", ["qtid", "status"], name: "qtid", using: :btree
    # add_index "core_questions", ["question", "source"], name: "question", length: {"question"=>767, "source"=>nil}, using: :btree
    #
    # create_table "core_questions_answers", primary_key: "aid", force: :cascade do |t|
    #   t.text    "answertext", limit: 65535
    #   t.integer "qid",        limit: 4
    #   t.boolean "status",                   null: false
    #   t.integer "createdBy",  limit: 4,     null: false
    #   t.integer "ipaddress",  limit: 4,     null: false
    #   t.integer "created",    limit: 4
    #   t.integer "modified",   limit: 4
    # end
    #
    # add_index "core_questions_answers", ["aid", "qid"], name: "aid", using: :btree
    #
    # create_table "core_sites_statistics", force: :cascade do |t|
    #   t.integer "cid",               limit: 4,  null: false
    #   t.integer "date",              limit: 4,  null: false
    #   t.integer "usersTotal",        limit: 4,  null: false
    #   t.float   "averageTime",       limit: 53, null: false
    #   t.float   "averageUserPoints", limit: 53, null: false
    #   t.float   "participation",     limit: 53, null: false
    #   t.integer "questionsServed",   limit: 4,  null: false
    #   t.integer "modified",          limit: 4
    # end
    #
    # add_index "core_sites_statistics", ["cid", "date"], name: "cid", unique: true, using: :btree
    #
    # create_table "core_sms_carriers", primary_key: "cid", force: :cascade do |t|
    #   t.string  "name",      limit: 64, null: false
    #   t.string  "domain",    limit: 64, null: false
    #   t.boolean "status",               null: false
    #   t.integer "ipaddress", limit: 4,  null: false
    #   t.integer "createdBy", limit: 4,  null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "core_sms_carriers", ["domain"], name: "domain", unique: true, using: :btree
    #
    # create_table "core_sms_groups", force: :cascade do |t|
    #   t.integer "mid",       limit: 4, null: false
    #   t.integer "cid",       limit: 4, null: false
    #   t.integer "deptid",    limit: 4, null: false
    #   t.boolean "status",              null: false
    #   t.integer "createdBy", limit: 4, null: false
    #   t.integer "ipaddress", limit: 4, null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "core_sms_groups", ["mid", "cid", "deptid"], name: "mid", unique: true, using: :btree
    #
    # create_table "core_sms_messages", primary_key: "mid", force: :cascade do |t|
    #   t.integer  "cid",       limit: 4,   null: false
    #   t.datetime "transmit",              null: false
    #   t.string   "message",   limit: 160, null: false
    #   t.string   "subject",   limit: 30,  null: false
    #   t.boolean  "status",                null: false
    #   t.integer  "createdBy", limit: 4,   null: false
    #   t.integer  "ipaddress", limit: 4,   null: false
    #   t.integer  "created",   limit: 4
    #   t.integer  "modified",  limit: 4
    # end
    #
    # create_table "core_sms_receipents", force: :cascade do |t|
    #   t.integer "cid",       limit: 4,   null: false
    #   t.integer "mid",       limit: 4,   null: false
    #   t.string  "receipent", limit: 256, null: false
    #   t.boolean "status",                null: false
    #   t.integer "createdBy", limit: 4,   null: false
    #   t.integer "ipaddress", limit: 4,   null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "core_sms_receipents", ["mid", "receipent"], name: "sendid", unique: true, using: :btree
    #
    # create_table "notification", primary_key: "nid", force: :cascade do |t|
    #   t.string  "icon",        limit: 64,    null: false
    #   t.string  "img",         limit: 64,    null: false
    #   t.string  "type",        limit: 64,    null: false
    #   t.string  "title",       limit: 64,    null: false
    #   t.text    "description", limit: 65535, null: false
    #   t.string  "url",         limit: 128,   null: false
    #   t.boolean "status",                    null: false
    #   t.integer "userid",      limit: 4,     null: false
    #   t.integer "createdBy",   limit: 4,     null: false
    #   t.integer "ipaddress",   limit: 4,     null: false
    #   t.integer "modified",    limit: 4
    #   t.integer "created",     limit: 4
    # end
    #
    # create_table "question_data", force: :cascade do |t|
    #   t.text    "question", limit: 65535, null: false
    #   t.integer "length",   limit: 4,     null: false
    #   t.string  "imgurl",   limit: 150,   null: false
    # end
    #
    # create_table "question_taxonomy", primary_key: "questionTaxonomyId", force: :cascade do |t|
    #   t.integer "questionTaxonomySiteId",      limit: 4,     null: false
    #   t.string  "questionTaxonomyTerm",        limit: 256,   null: false
    #   t.text    "questionTaxonomyDescription", limit: 65535, null: false
    #   t.integer "questionTaxonomyParent",      limit: 4,     null: false
    # end
    #
    # create_table "question_taxonomy_relationships", primary_key: "questionTaxonomyRelationshipsId", force: :cascade do |t|
    #   t.integer "siteTaxonomyId",                          limit: 4, null: false
    #   t.integer "questionTaxonomyRelationshipsSiteId",     limit: 4, null: false
    #   t.integer "questionTaxonomyRelationshipsQuestionId", limit: 4, null: false
    # end
    #
    # create_table "questionrating", primary_key: "questionRatingId", force: :cascade do |t|
    #   t.integer "questionRatingSiteId",     limit: 4
    #   t.integer "questionRatingUserId",     limit: 4
    #   t.integer "questionRatingQuestionId", limit: 4, null: false
    #   t.integer "questionRatingValue",      limit: 4
    #   t.integer "createdOn",                limit: 4, null: false
    # end
    #
    # create_table "rewardstoreredemptions", force: :cascade do |t|
    #   t.integer "cid",                    limit: 4,     null: false
    #   t.integer "userid",                 limit: 4,     null: false
    #   t.text    "itemIds",                limit: 65535, null: false
    #   t.string  "pointsUsed",             limit: 10,    null: false
    #   t.string  "userName",               limit: 256,   null: false
    #   t.string  "email",                  limit: 256,   null: false
    #   t.string  "phone",                  limit: 128
    #   t.text    "address",                limit: 65535
    #   t.text    "address2",               limit: 65535
    #   t.text    "cityStateZip",           limit: 65535
    #   t.integer "status",                 limit: 4,     null: false
    #   t.integer "ipaddress",              limit: 4,     null: false
    #   t.integer "created",                limit: 4,     null: false
    #   t.integer "modified",               limit: 4,     null: false
    #   t.string  "redemptionConfirmation", limit: 256
    # end
    #
    # create_table "rights", primary_key: "itemname", force: :cascade do |t|
    #   t.integer "type",   limit: 4, null: false
    #   t.integer "weight", limit: 4, null: false
    # end
    #
    # create_table "rights_authassignment", id: false, force: :cascade do |t|
    #   t.string  "itemname",  limit: 64,    null: false
    #   t.string  "userid",    limit: 64,    null: false
    #   t.text    "bizrule",   limit: 65535
    #   t.text    "data",      limit: 65535
    #   t.integer "createdBy", limit: 4,     null: false
    #   t.integer "ipaddress", limit: 4,     null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # create_table "rights_authitem", primary_key: "name", force: :cascade do |t|
    #   t.integer "type",        limit: 4,     null: false
    #   t.text    "description", limit: 65535
    #   t.text    "bizrule",     limit: 65535
    #   t.text    "data",        limit: 65535
    #   t.boolean "enable",                    null: false
    #   t.integer "createdBy",   limit: 4,     null: false
    #   t.integer "ipaddress",   limit: 4,     null: false
    #   t.integer "created",     limit: 4
    #   t.integer "modified",    limit: 4
    # end
    #
    # create_table "rights_authitemchild", id: false, force: :cascade do |t|
    #   t.string  "parent",    limit: 64, null: false
    #   t.string  "child",     limit: 64, null: false
    #   t.integer "createdBy", limit: 4,  null: false
    #   t.integer "ipaddress", limit: 4,  null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # add_index "rights_authitemchild", ["child"], name: "child", using: :btree
    #
    # create_table "secretquestions", force: :cascade do |t|
    #   t.string  "content", limit: 256, default: "",   null: false
    #   t.boolean "active",              default: true, null: false
    # end
    #
    # create_table "site_taxonomy", primary_key: "siteTaxonomyId", force: :cascade do |t|
    #   t.integer "siteTaxonomySiteId",      limit: 4,                    null: false
    #   t.string  "siteTaxonomyTerm",        limit: 256,                  null: false
    #   t.text    "siteTaxonomyDescription", limit: 16777215,             null: false
    #   t.integer "siteTaxonomyParent",      limit: 4,                    null: false
    #   t.integer "site_taxonomy_status",    limit: 4,        default: 0, null: false
    #   t.string  "site_taxonomy_context",   limit: 7,                    null: false
    # end
    #
    # create_table "sites_useranswers_count", primary_key: "cid", force: :cascade do |t|
    #   t.integer "easy",     limit: 4, null: false
    #   t.integer "medium",   limit: 4, null: false
    #   t.integer "hard",     limit: 4, null: false
    #   t.integer "modified", limit: 4
    # end
    #
    # create_table "tags", force: :cascade do |t|
    #   t.string  "name",      limit: 100
    #   t.string  "ancestors", limit: 50
    #   t.integer "parent",    limit: 4
    #   t.boolean "status"
    #   t.boolean "autogen"
    # end
    #
    # create_table "universal_questions", force: :cascade do |t|
    #   t.string  "question", limit: 1024, null: false
    #   t.string  "choice_a", limit: 1024, null: false
    #   t.string  "choice_b", limit: 1024, null: false
    #   t.string  "choice_c", limit: 1024, null: false
    #   t.string  "choice_d", limit: 1024, null: false
    #   t.integer "answer",   limit: 4,    null: false
    #   t.string  "tag",      limit: 100,  null: false
    #   t.string  "subtag",   limit: 100,  null: false
    #   t.string  "microtag", limit: 100,  null: false
    # end
    #
    # create_table "user_taxonomy", primary_key: "userTaxonomyId", force: :cascade do |t|
    #   t.integer "userTaxonomySiteId",      limit: 4,     null: false
    #   t.string  "userTaxonomyTerm",        limit: 256,   null: false
    #   t.text    "userTaxonomyDescription", limit: 65535, null: false
    #   t.integer "userTaxonomyParent",      limit: 4,     null: false
    # end
    #
    # create_table "user_taxonomy_relationships", primary_key: "userTaxonomyRelationshipsId", force: :cascade do |t|
    #   t.integer "siteTaxonomyId",                  limit: 4, null: false
    #   t.integer "userTaxonomyRelationshipsSiteId", limit: 4, null: false
    #   t.integer "userTaxonomyRelationshipsUserId", limit: 4, null: false
    #   t.string  "user_taxonomy_context",           limit: 7, null: false
    # end
    #
    # add_index "user_taxonomy_relationships", ["userTaxonomyRelationshipsSiteId", "userTaxonomyRelationshipsUserId", "user_taxonomy_context"], name: "userTaxonomyRelationshipsSiteId", using: :btree
    #
    # create_table "userbadgehistory", primary_key: "userBadgeHistoryId", force: :cascade do |t|
    #   t.integer "userBadgeHistorySiteId",  limit: 4, null: false
    #   t.integer "userBadgeHistoryUserId",  limit: 4, null: false
    #   t.integer "userBadgeHistoryQuizId",  limit: 4, null: false
    #   t.integer "userBadgeHistoryBadgeId", limit: 4, null: false
    #   t.integer "createdOn",               limit: 4, null: false
    # end
    #
    # create_table "users", primary_key: "userid", force: :cascade do |t|
    #   t.integer  "cid",           limit: 4,                null: false
    #   t.string   "username",      limit: 128,              null: false
    #   t.string   "email",         limit: 124,              null: false
    #   t.string   "password",      limit: 128,              null: false
    #   t.string   "activation",    limit: 128, default: "", null: false
    #   t.string   "sessionid",     limit: 64,               null: false
    #   t.integer  "superuser",     limit: 4,   default: 0,  null: false
    #   t.integer  "status",        limit: 4,   default: 0,  null: false
    #   t.integer  "createdBy",     limit: 4,                null: false
    #   t.integer  "ipaddress",     limit: 4,                null: false
    #   t.integer  "created",       limit: 4
    #   t.integer  "modified",      limit: 4
    #   t.datetime "lastloggedin",                           null: false
    #   t.datetime "last_activity",                          null: false
    # end
    #
    # add_index "users", ["email"], name: "email", unique: true, using: :btree
    # add_index "users", ["status"], name: "status", using: :btree
    # add_index "users", ["superuser"], name: "superuser", using: :btree
    # add_index "users", ["username"], name: "username", unique: true, using: :btree
    #
    # create_table "users_profiles", primary_key: "userid", force: :cascade do |t|
    #   t.string  "firstname", limit: 50, default: "", null: false
    #   t.string  "lastname",  limit: 32,              null: false
    #   t.date    "dob",                               null: false
    #   t.date    "hire_date"
    #   t.integer "deptid",    limit: 4
    #   t.integer "jobid",     limit: 4
    #   t.integer "createdBy", limit: 4,               null: false
    #   t.integer "ipaddress", limit: 4,               null: false
    #   t.integer "created",   limit: 4
    #   t.integer "modified",  limit: 4
    # end
    #
    # create_table "users_profiles_fields", force: :cascade do |t|
    #   t.string  "varname",         limit: 50,                 null: false
    #   t.string  "title",           limit: 255,                null: false
    #   t.string  "field_type",      limit: 50,                 null: false
    #   t.string  "field_size",      limit: 15,   default: "0", null: false
    #   t.string  "field_size_min",  limit: 15,   default: "0", null: false
    #   t.integer "required",        limit: 4,    default: 0,   null: false
    #   t.string  "match",           limit: 255,  default: "",  null: false
    #   t.string  "range",           limit: 255,  default: "",  null: false
    #   t.string  "model",           limit: 32,                 null: false
    #   t.string  "error_message",   limit: 255,  default: "",  null: false
    #   t.string  "other_validator", limit: 5000, default: "",  null: false
    #   t.string  "default",         limit: 255,  default: "",  null: false
    #   t.string  "widget",          limit: 255,  default: "",  null: false
    #   t.string  "widgetparams",    limit: 5000, default: "",  null: false
    #   t.integer "position",        limit: 4,    default: 0,   null: false
    #   t.integer "visible",         limit: 4,    default: 0,   null: false
    #   t.integer "createdBy",       limit: 4,                  null: false
    #   t.integer "ipaddress",       limit: 4,                  null: false
    #   t.integer "created",         limit: 4
    #   t.integer "modified",        limit: 4
    # end
  end
end
