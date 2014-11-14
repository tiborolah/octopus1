json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :name, :start_date, :end_date, :employment_id
  json.url organisation_url(organisation, format: :json)
end
