json.extract! book, :id, :bname, :bwriter, :bprise, :created_at, :updated_at, :description, :No_of_pages
json.url book_url(book, format: :json)
