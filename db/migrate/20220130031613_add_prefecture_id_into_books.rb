class AddPrefectureIdIntoBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :prefecture_id, :integer, null: false, default: 0
  end
end
