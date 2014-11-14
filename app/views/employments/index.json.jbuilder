json.array!(@employments) do |employment|
  json.extract! employment, :id, :start, :end
  json.url employment_url(employment, format: :json)
end
