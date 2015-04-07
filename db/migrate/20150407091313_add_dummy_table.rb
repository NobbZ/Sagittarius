class AddDummyTable < ActiveRecord::Migration
  def change
    create_table :dummy do |t|
      t.string :name
    end
  end
end
