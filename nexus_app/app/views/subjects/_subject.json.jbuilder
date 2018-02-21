json.extract! subject, :id, :name, :teacher_id, :course_id, :created_at, :updated_at
json.url subject_url(subject, format: :json)
