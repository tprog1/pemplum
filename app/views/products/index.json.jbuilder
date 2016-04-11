json.array!(@products) do |product|
  json.extract! product, :id, :photo, :name, :price, :shop, :description
  json.url product_url(product, format: :json)
end
