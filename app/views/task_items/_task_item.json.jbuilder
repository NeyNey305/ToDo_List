json.extract! task_item, :id, :description, :created_at, :updated_at
json.url task_item_url(task_item, format: :json)