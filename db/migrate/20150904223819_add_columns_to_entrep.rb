class AddColumnsToEntrep < ActiveRecord::Migration
  def change
    add_column :entreps, :company_name, :string
    add_column :entreps, :entrepreneur, :string
    add_column :entreps, :email, :string
    add_column :entreps, :website, :string
    
    add_column :entreps, :co_description, :text
    add_column :entreps, :industry, :string
    add_column :entreps, :co_age, :string
    add_column :entreps, :team_size, :string
  end
end
