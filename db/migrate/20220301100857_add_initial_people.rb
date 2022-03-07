class AddInitialPeople < ActiveRecord::Migration[5.2]
  def change
  end

  def up
    5.times do |i|
      Person.create(name: "Person ##{i}", age: i)
    end
  end

end
