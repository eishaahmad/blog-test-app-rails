class AddStatusToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :status, :integers
  end
end
