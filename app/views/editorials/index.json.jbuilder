json.array!(@editorials) do |editorial|
  json.extract! editorial, :id, :nombre, :pais
  json.url editorial_url(editorial, format: :json)
end
