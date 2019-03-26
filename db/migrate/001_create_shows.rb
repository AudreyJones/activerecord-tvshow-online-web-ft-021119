class CreateShows < ActiveRecord::Migration
  def change
    create_table shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.string :rating
    end
  end
end
