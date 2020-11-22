class Order < ApplicationRecord
	belongs_to :organization
	scope :orders_by_organization_id, -> (organization_id) { where organization_id: organization_id }
end