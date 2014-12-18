json.array!(@issues) do |issue|
  json.extract! issue, :id, :client, :name, :date, :content, :image
  json.url issue_url(issue, format: :json)
end
