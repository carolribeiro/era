json.extract! noticium, :id, :titulo, :texto, :img, :autor, :data, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
