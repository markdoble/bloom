class AddColumnsToInvestors < ActiveRecord::Migration
  def change
    add_column :investors, :investor_name, :string
    add_column :investors, :email, :string
    add_column :investors, :experience, :string
    add_column :investors, :location, :string
    add_column :investors, :industry, :string
    
  end
end
