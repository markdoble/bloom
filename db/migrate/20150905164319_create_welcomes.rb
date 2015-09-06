class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :email
      t.string :name
      t.text :comment

      t.timestamps null: false
    end
  end
end
