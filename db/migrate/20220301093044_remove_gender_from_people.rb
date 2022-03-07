class RemoveGenderFromPeople < ActiveRecord::Migration[5.2]
  def change
    remove_column :people, :gender, :string
  end
end
