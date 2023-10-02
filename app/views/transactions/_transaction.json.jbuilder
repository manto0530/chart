json.extract! transaction, :id, :sector_id, :name, :country_id, :state_id, :status, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
