json.extract! student, :id, :sid, :first_name, :last_name, :dateofbirth, :email, :phone_no, :gender, :address, :city, :created_at, :updated_at
json.url student_url(student, format: :json)
