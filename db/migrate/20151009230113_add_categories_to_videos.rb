class AddCategoriesToVideos < ActiveRecord::Migration
  def change
    t.string "category"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
end
