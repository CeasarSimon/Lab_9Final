json.extract! author, :id, :name, :email_address, :contact_number, :created_at, :updated_at
json.url author_url(author, format: :json)
