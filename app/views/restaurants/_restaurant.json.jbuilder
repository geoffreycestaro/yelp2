json.extract! restaurant, :id, :name, :rating, :address, :address2, :address3, :city, :phone, :price, :url, :image, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
