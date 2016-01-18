class ChangeColumnType < ActiveRecord::Migration
  def change
  	change_column :listings, :description, :text
  end
end
