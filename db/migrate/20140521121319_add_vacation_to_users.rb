class AddVacationToUsers < ActiveRecord::Migration
  def self.up
  	add_column :users, :vacation, :string
  end

  def self.down
  	remove_column :users, :vacation
  end

end
