json.extract! movie, :id, :title, :image_url, :trailer_url, :movie_url, :status, :release_date, :watched_date, :created_at, :updated_at
json.url movie_url(movie, format: :json)
