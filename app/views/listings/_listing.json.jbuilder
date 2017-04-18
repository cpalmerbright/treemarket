json.extract! listing, :id, :Vendor_id, :quantity, :species, :created_at, :updated_at
json.url listing_url(listing, format: :json)
