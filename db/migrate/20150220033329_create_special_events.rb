class CreateSpecialEvents < ActiveRecord::Migration
  def change
    create_table :special_events do |t|
      t.string :title
      t.string :dates

      t.timestamps null: false
    end
  end
end
