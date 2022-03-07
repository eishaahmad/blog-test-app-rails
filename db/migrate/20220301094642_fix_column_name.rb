class FixColumnName < ActiveRecord::Migration[5.2]
  def change
  end

  def up
    rename_column :people, :name, :first_name
    add_column  :people, :email, :string
  end

  def down
    rename_column :people, :first_name, :name
    remove_column  :people, :email, :string
  end

end
