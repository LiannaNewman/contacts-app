class AddCoordinatesToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :latitude, :float, precision: 11, scale: 8
    add_column :contacts, :longitude, :float, precision: 11, scale: 8
  end
end
