json.array!(@chapters) do |chapter|
  json.extract! chapter, :id, :subject, :content, :father_id
  json.url chapter_url(chapter, format: :json)
end
