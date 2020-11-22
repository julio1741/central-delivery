class AddOrganizationIdToAccounts < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :organization_id, :integer
  end
end
