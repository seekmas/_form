json.array!(@courses) do |course|
  json.extract! course, :id, :subject, :description, :enabled
  json.url course_url(course, format: :json)
end
