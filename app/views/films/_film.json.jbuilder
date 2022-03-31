json.extract! film, :id, :title, :synopsis, :director, :release_date, :created_at, :updated_at
json.url film_url(film, format: :json)
