class BadMigration < ActiveRecord::Migration[5.1]
  def change
    raise "fail"
  end
end
