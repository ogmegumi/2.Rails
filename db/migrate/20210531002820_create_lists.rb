class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|

      t.string:title #カラムのデータ型はstring型（文字整列）
      t.string:body

      t.timestamps
    end
  end
end
