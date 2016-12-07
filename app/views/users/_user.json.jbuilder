json.extract! user, :id, :first_name, :admin, :address_id, :store_id, :created_at, :updated_at
json.url user_url(user, format: :json)