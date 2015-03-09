json.array!(@charts) do |chart|
  json.extract! chart, :id, :title, :description
  json.url chart_url(chart, format: :json)
end
