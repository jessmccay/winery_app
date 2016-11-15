class CreateWineries < ActiveRecord::Migration
  def change
    create_table :wineries do |t|
      t.string :name
      t.text :location

      t.timestamps null: false
    end
  end
end
