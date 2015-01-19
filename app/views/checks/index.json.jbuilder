json.array!(@checks) do |check|
  json.extract! check, :id, :name, :phone, :email, :job, :company, :description
  json.url check_url(check, format: :json)
end
