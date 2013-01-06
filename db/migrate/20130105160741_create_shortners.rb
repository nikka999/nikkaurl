class CreateShortners < ActiveRecord::Migration
  def change
    create_table :shortners do |t|
      t.string :shorturl
      t.string :longurl
      t.datetime :expire

      t.timestamps
    end
  end
end
