class AddSizeToItems < ActiveRecord::Migration
  def change
    add_column :items, :size, :integer
    add_column :items, :description, :text
  end
end
