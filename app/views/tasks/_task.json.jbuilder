json.extract! task, :id, :title, :description, :trello_id, :trell_board_id, :created_at, :updated_at
json.url task_url(task, format: :json)
