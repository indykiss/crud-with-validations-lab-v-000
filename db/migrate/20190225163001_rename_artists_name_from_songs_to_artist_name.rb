class RenameArtistsNameFromSongsToArtistName < ActiveRecord::Migration
  def change
    rename_column :song, :artists_name, :artist_name
  end
end
