json.extract! task, :id, :name, :surname, :year, :month, :numberofemployer, :created_at, :updated_at
json.url task_url(task, format: :json)
