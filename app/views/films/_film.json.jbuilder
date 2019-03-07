json.extract! film, :id, :title, :director, :year, :description, :image_url, :created_at, :updated_at
json.url film_url(film, format: :json)
