class AddSeasonToShows < ActiveRecord::Migration
  def change
      add_column :shows, :season, :string
  end

  def highest_rating

  end
end
