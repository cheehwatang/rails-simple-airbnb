class AddPictureUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :picture_url, :string, null: false
  end
end
