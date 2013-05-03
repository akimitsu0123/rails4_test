class AddPublishedOnToBooks < ActiveRecord::Migration
  def change
    add_column :books, :pubrished_on, :date
  end
end
