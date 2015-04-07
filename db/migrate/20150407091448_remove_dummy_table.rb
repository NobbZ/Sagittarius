class RemoveDummyTable < ActiveRecord::Migration
  def change
    drop_table :dummy
  end
end
