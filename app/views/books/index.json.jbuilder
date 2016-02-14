json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :titulo, :anio, :resumen, :editorial_id
  json.url book_url(book, format: :json)
end
