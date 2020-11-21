json.extract! order, :id, :organization_id, :rider_id, :comments, :amount, :contact_phone, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
