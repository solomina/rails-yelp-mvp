json.extract! restaurant, :id, :name, :description, :rating, :category, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)