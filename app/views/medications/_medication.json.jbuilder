json.extract! medication, :id, :name, :dose, :frequency, :created_at, :updated_at
json.url medication_url(medication, format: :json)
