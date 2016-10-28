class AddNSerialToItems < ActiveRecord::Migration
  def change
    add_column :items, :nserial, :integer
  end
end
