json.extract! user, :id, :name, :email, :job_role_string, :created_at, :updated_at
json.url user_url(user, format: :json)
