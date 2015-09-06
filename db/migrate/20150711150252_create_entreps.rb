class CreateEntreps < ActiveRecord::Migration
  def change
    create_table :entreps do |t|

      t.timestamps null: false
    end
  end
end
