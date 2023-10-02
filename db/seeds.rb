# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)
Sector.delete_all

# Insert sector names
sectors_data = [
  'AGRICULTURE',
  'DOMESTIC',
  'CONSTRUCTION',
  'MANUFACTURING',
  'SERVICE',
  'PLANTATION',
  'MINING'
]

sectors_data.each do |sector_name|
  Sector.create(name: sector_name)
end

transactions_data = [
  { sector_id: 1, name: 'SA980422197417', country_id: 1, state_id: 1, status: 'New' },
  { sector_id: 1, name: 'SA980422197417', country_id: 1, state_id: 1, status: 'Old' },
  { sector_id: 1, name: 'SA980422197417', country_id: 1, state_id: 1, status: 'New' },
  { sector_id: 1, name: 'SA980422197417', country_id: 1, state_id: 1, status: 'Old' },
  { sector_id: 1, name: 'SA980422197417', country_id: 1, state_id: 1, status: 'New' },
  # Add more transaction data here as needed
]

# Create transactions based on the sample data
transactions_data.each do |transaction_data|
  Transaction.create(transaction_data)
end