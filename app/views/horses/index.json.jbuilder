json.array!(@horses) do |horse|
  json.extract! horse, :id, :name, :title, :race
  json.url horse_url(horse, format: :json)
end
