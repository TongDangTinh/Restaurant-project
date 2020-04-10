json.extract! product, :id, :name, :description, :price, :dairy_free, :gluten_free, :kosher, :peanunt_free, :vagetarian, :available, :catering, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)
