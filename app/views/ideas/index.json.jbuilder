json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :decription, :text, :picture, :string
  json.url idea_url(idea, format: :json)
end
