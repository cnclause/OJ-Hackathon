# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

# desc "parse csv"

# task :csv do 
#   db = SQLite3::Database.new("db/development.db")
#   db.execute("CREATE TABLE IF NOT EXISTS exhibit (
#     id INTEGER PRIMARY KEY,
#     item_name,
#     category,
#     description,
#     photo_one,
#     photo_two,
#     photo_three,	
#   )")

#   csv_text = File.read("exhibit.csv")
#   csv = CSV.parse(csv_text, :headers => true)
#   csv.each do |row|
#     db.execute("INSERT INTO exhibit(
#      item_name,
#     category,
#     description,
#     photo_one,
#     photo_two,
#     photo_three,	
#       ) VALUES(?, ?, ?, ?, ?, ?)”,
#       row[“item_name"], row["category"], row["description”], row[“photo_one”], row[“photo_two”], row[“photo_three”]
#       )
#   end
# end