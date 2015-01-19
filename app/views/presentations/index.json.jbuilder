json.array!(@presentations) do |presentation|
  json.extract! presentation, :id, :photo, :description
  json.url presentation_url(presentation, format: :json)
end
