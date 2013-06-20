json.array!(@students) do |student|
  json.extract! student, :name, :student_id
  json.url student_url(student, format: :json)
end
