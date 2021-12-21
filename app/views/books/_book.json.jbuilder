json.extract! book, :id, :titolo, :autore, :anno, :introduzione, :created_at, :updated_at
json.url book_url(book, format: :json)
