json.extract! dish, :id, :title, :ingredients, :created_at, :updated_at
json.url dish_url(dish, format: :json)