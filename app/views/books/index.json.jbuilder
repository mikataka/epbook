json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :title, :price, :publish, :published, :place_id, :br, :arrival
  json.url book_url(book, format: :json)
end
