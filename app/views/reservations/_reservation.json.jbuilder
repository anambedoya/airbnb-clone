json.extract! reservation, :id, :name, :last_name, :email, :phone, :nights_number, :guests_number, :cost, :property_id, :status, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
